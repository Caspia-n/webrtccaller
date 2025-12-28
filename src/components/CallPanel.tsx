"use client";
import React, { useEffect, useRef, useState } from "react";

const STORAGE_KEY = "webrtccaller.config";

type Config = {
  host: string;
  port: string;
  secure: boolean;
  autoCall: boolean;
};

function readConfig(): Config {
  const raw =
    typeof window !== "undefined" ? localStorage.getItem(STORAGE_KEY) : null;
  if (raw) return JSON.parse(raw);
  return {
    host: process.env.NEXT_PUBLIC_SIGNALING_HOST || "127.0.0.1",
    port: process.env.NEXT_PUBLIC_SIGNALING_PORT || "8000",
    secure: process.env.NEXT_PUBLIC_SIGNALING_SECURE === "true" || false,
    autoCall: true,
  };
}

export default function CallPanel() {
  const [connected, setConnected] = useState(false);
  const [inCall, setInCall] = useState(false);
  const [logs, setLogs] = useState<string[]>([]);
  const localVideoRef = useRef<HTMLVideoElement | null>(null);
  const remoteVideoRef = useRef<HTMLVideoElement | null>(null);
  const pcRef = useRef<RTCPeerConnection | null>(null);
  const wsRef = useRef<WebSocket | null>(null);
  const localStreamRef = useRef<MediaStream | null>(null);

  const [config] = useState<Config>(readConfig);

  function log(...args: any[]) {
    setLogs((prev) => {
      const entry = args
        .map((a) => (typeof a === "string" ? a : JSON.stringify(a)))
        .join(" ");
      const next = [...prev, entry];
      if (process.env.NODE_ENV === "development") {
        // eslint-disable-next-line no-console
        console.log(...args);
      }
      return next.length > 250 ? next.slice(-200) : next;
    });
  }

  function connectWS() {
    const proto = config.secure ? "wss" : "ws";
    const url = `${proto}://${config.host}:${config.port}`;
    log("Connecting to", url);
    const ws = new WebSocket(url);
    wsRef.current = ws;

    ws.onopen = () => {
      log("WS open");
      setConnected(true);
      ws.send(JSON.stringify({ type: "handshake", source: "react_client" }));
      if (config.autoCall) startCall();
    };

    ws.onmessage = async (evt) => {
      try {
        const msg = JSON.parse(evt.data);
        log("WS msg", msg.type);
        if (msg.type === "offer") {
          await ensurePeer();
          await pcRef.current?.setRemoteDescription({
            type: "offer",
            sdp: msg.sdp,
          } as any);
          const answer = await pcRef.current!.createAnswer();
          await pcRef.current!.setLocalDescription(answer);
          ws.send(JSON.stringify({ type: "answer", sdp: answer.sdp }));
          setInCall(true);
        } else if (msg.type === "answer") {
          if (pcRef.current) {
            await pcRef.current.setRemoteDescription({
              type: "answer",
              sdp: msg.sdp,
            } as any);
            setInCall(true);
          }
        } else if (msg.type === "candidate") {
          if (pcRef.current) {
            await pcRef.current.addIceCandidate(msg.candidate);
          }
        } else {
          log("Unhandled ws msg", msg);
        }
      } catch (e) {
        log("WS msg parse error", e);
      }
    };

    ws.onclose = () => {
      endCall();
      log("WS closed");
      setConnected(false);
    };

    ws.onerror = (e) => {
      log("WS error", e);
    };
  }

  async function ensurePeer() {
    if (pcRef.current) return;

    pcRef.current = new RTCPeerConnection({
      iceServers: [{ urls: "stun:stun.l.google.com:19302" }],
    });

    pcRef.current.onicecandidate = (e) => {
      if (
        e.candidate &&
        wsRef.current &&
        wsRef.current.readyState === WebSocket.OPEN
      ) {
        wsRef.current.send(
          JSON.stringify({ type: "candidate", candidate: e.candidate })
        );
      }
    };

    pcRef.current.ontrack = (e) => {
      log("Remote track", e.streams);
      if (remoteVideoRef.current)
        remoteVideoRef.current.srcObject = e.streams[0];
    };

    pcRef.current.ondatachannel = (e) => {
      const dc = (e as any).channel;
      dc.onmessage = (ev: any) => log("DC msg", ev.data);
      dc.onopen = () => log("DC open");
      dc.onclose = () => log("DC close");
    };

    try {
      const s = await navigator.mediaDevices.getUserMedia({
        video: true,
        audio: true,
      });
      localStreamRef.current = s;
      if (localVideoRef.current) localVideoRef.current.srcObject = s;
      s.getTracks().forEach((t) => pcRef.current!.addTrack(t, s));
    } catch (e) {
      log("getUserMedia fail", e);
    }
  }

  async function startCall() {
    await ensurePeer();
    try {
      const dc = pcRef.current!.createDataChannel("rios_bridge");
      dc.onopen = () => log("DC open");
      dc.onmessage = (e: any) => log("DC msg", e.data);
    } catch (e) {
      log("DC create failed", e);
    }

    try {
      const offer = await pcRef.current!.createOffer();
      await pcRef.current!.setLocalDescription(offer);
      if (wsRef.current && wsRef.current.readyState === WebSocket.OPEN) {
        wsRef.current.send(JSON.stringify({ type: "offer", sdp: offer.sdp }));
      } else {
        log("WS not open, cannot send offer");
      }
    } catch (e) {
      log("Offer failed", e);
    }
  }

  function endCall() {
    if (pcRef.current) {
      pcRef.current.close();
      pcRef.current = null;
    }
    if (localStreamRef.current) {
      localStreamRef.current.getTracks().forEach((t) => t.stop());
      localStreamRef.current = null;
    }
    setInCall(false);
    if (remoteVideoRef.current) remoteVideoRef.current.srcObject = null;
    if (localVideoRef.current) localVideoRef.current.srcObject = null;
    log("Call ended");
  }

  useEffect(() => {
    return () => {
      if (wsRef.current) wsRef.current.close();
      endCall();
    };
  }, []);

  return (
    <div className="call-panel">
      <div className="video-row">
        <div className="video-card glass">
          <video
            ref={localVideoRef}
            playsInline
            autoPlay
            muted
            className="local"
          />
          <div className="label">Local</div>
        </div>

        <div className="video-card glass">
          <video ref={remoteVideoRef} playsInline autoPlay className="remote" />
          <div className="label">Remote</div>
        </div>
      </div>

      <div className="controls">
        {!connected && (
          <button className="btn" onClick={connectWS}>
            Connect Signaling
          </button>
        )}
        {connected && !inCall && (
          <button className="btn" onClick={startCall}>
            Start Call
          </button>
        )}
        {inCall && (
          <button className="btn alt" onClick={endCall}>
            End Call
          </button>
        )}
        <div className="spacer" />
      </div>

      <div className="log glass">
        <div className="log-title">Logs</div>
        <div className="log-body">
          {logs.map((l, i) => (
            <div key={i}>{l}</div>
          ))}
        </div>
      </div>
    </div>
  );
}
