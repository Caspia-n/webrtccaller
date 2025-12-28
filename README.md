# WebRTC Caller (React)

A small mobile-first React app for WebRTC calling using a WebSocket signaling server.

## Features

- WebSocket signaling (configurable host/port/wss) ✅
- WebRTC peer connection with DataChannel `rios_bridge` ✅
- Mobile-first UI with iOS liquid-glass styling ✅
- Runtime settings (saved to localStorage) and .env overrides ✅

## Quick start

1. Copy `.env.example` to `.env` and edit if needed.
2. Install deps: `npm install`
3. Run dev server: `npm run dev`
4. Open on your phone or desktop: `http://localhost:5173` (or the URL printed by Vite)

## How it works

- The app connects to the signaling server at `ws://HOST:PORT` and sends a `handshake` message.
- It can initiate an offer or respond to remote offers.
- ICE candidates are exchanged over WebSocket messages of type `candidate`.

## Files of interest

- `src/components/CallPanel.jsx` — WebRTC and signaling logic
- `src/components/ConfigModal.jsx` — Runtime configuration UI
- `.env.example` — env variables (Vite uses `VITE_` prefix)

> Note: This is a demo starter — production readiness (security, error handling, STUN/TURN setup) is out of scope.
