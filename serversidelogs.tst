PS C:\Users\caspi\Desktop\RIOS-genai> pnpm dev

> rios-ai-agent@1.0.0 dev C:\Users\caspi\Desktop\RIOS-genai
> concurrently -k "vite --host" "tsx server.js"

(node:14084) [DEP0060] DeprecationWarning: The `util._extend` API is deprecated. Please use Object.assign() instead.
(Use `node --trace-deprecation ...` to show where the warning was created)
[0] Port 3000 is in use, trying another one...
[0]
[0]   VITE v5.4.21  ready in 479 ms
[0]
[0]   ➜  Local:   http://localhost:3001/
[0]   ➜  Network: http://26.149.198.130:3001/
[0]   ➜  Network: http://100.127.255.200:3001/
[0]   ➜  Network: http://192.168.2.188:3001/
[0]   ➜  Network: http://192.168.56.1:3001/
[0]   ➜  Network: http://169.254.1.244:3001/
[0]   ➜  Network: http://169.254.182.73:3001/
[0]   ➜  Network: http://192.168.2.11:3001/
[0]   ➜  Network: http://172.31.32.1:3001/
[1] [Telephony] Initializing connection to Asterisk at http://192.168.2.61:8088...
[1] [Telephony] [INIT] Connecting to Asterisk ARI: http://192.168.2.61:8088
[1] [ARI-CLIENT] Connecting to http://192.168.2.61:8088...
[1] RIOS Gateway running on 8000
[1] [Relay] WS client connected from 127.0.0.1:56454
[1] [Relay] WS message received: handshake { type: 'handshake', source: 'react_client' }
[1] [Relay] WS message received: offer {
[1]   type: 'offer',
[1]   sdp: 'v=0\r\n' +
[1]     'o=- 1124909428112663802 2 IN IP4 127.0.0.1\r\n' +
[1]     's=-\r\n' +
[1]     't=0 0\r\n' +
[1]     'a=group:BUNDLE 0 1 2\r\n' +
[1]     'a=extmap-allow-mixed\r\n' +
[1]     'a=msid-semantic: WMS 5d5cc7fc-3db7-4027-88f6-18902e3095d8\r\n' +
[1]     'm=audio 9 UDP/TLS/RTP/SAVPF 111 63 9 0 8 13 110 126\r\n' +
[1]     'c=IN IP4 0.0.0.0\r\n' +
[1]     'a=rtcp:9 IN IP4 0.0.0.0\r\n' +
[1]     'a=ice-ufrag:MPJs\r\n' +
[1]     'a=ice-pwd:sHmdTbX9cDUm57TY6qyyTU/x\r\n' +
[1]     'a=ice-options:trickle\r\n' +
[1]     'a=fingerprint:sha-256 1A:49:A7:67:70:43:1D:F6:A0:01:89:83:5A:DD:49:D8:B3:8B:13:65:81:5D:CA:F6:B4:54:A1:17:B3:FB:0B:98\r\n' +
[1]     'a=setup:actpass\r\n' +
[1]     'a=mid:0\r\n' +
[1]     'a=extmap:1 urn:ietf:params:rtp-hdrext:ssrc-audio-level\r\n' +
[1]     'a=extmap:2 http://www.webrtc.org/experiments/rtp-hdrext/abs-send-time\r\n' +
[1]     'a=extmap:3 http://www.ietf.org/id/draft-holmer-rmcat-transport-wide-cc-extensions-01\r\n' +
[1]     'a=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid\r\n' +
[1]     'a=sendrecv\r\n' +
[1]     'a=msid:5d5cc7fc-3db7-4027-88f6-18902e3095d8 2eb71d78-dcdc-434e-8a8f-eb21d2ba394c\r\n' +
[1]     'a=rtcp-mux\r\n' +
[1]     'a=rtcp-rsize\r\n' +
[1]     'a=rtpmap:111 opus/48000/2\r\n' +
[1]     'a=rtcp-fb:111 transport-cc\r\n' +
[1]     'a=fmtp:111 minptime=10;useinbandfec=1\r\n' +
[1]     'a=rtpmap:63 red/48000/2\r\n' +
[1]     'a=fmtp:63 111/111\r\n' +
[1]     'a=rtpmap:9 G722/8000\r\n' +
[1]     'a=rtpmap:0 PCMU/8000\r\n' +
[1]     'a=rtpmap:8 PCMA/8000\r\n' +
[1]     'a=rtpmap:13 CN/8000\r\n' +
[1]     'a=rtpmap:110 telephone-event/48000\r\n' +
[1]     'a=rtpmap:126 telephone-event/8000\r\n' +
[1]     'a=ssrc:377346869 cname:lEOZUKmMSG+v5KAJ\r\n' +
[1]     'a=ssrc:377346869 msid:5d5cc7fc-3db7-4027-88f6-18902e3095d8 2eb71d78-dcdc-434e-8a8f-eb21d2ba394c\r\n' +
[1]     'm=video 9 UDP/TLS/RTP/SAVPF 96 97 103 104 107 108 109 114 115 116 117 118 39 40 45 46 98 99 100 101 119 120 49 50 123 124 125\r\n' +
[1]     'c=IN IP4 0.0.0.0\r\n' +
[1]     'a=rtcp:9 IN IP4 0.0.0.0\r\n' +
[1]     'a=ice-ufrag:MPJs\r\n' +
[1]     'a=ice-pwd:sHmdTbX9cDUm57TY6qyyTU/x\r\n' +
[1]     'a=ice-options:trickle\r\n' +
[1]     'a=fingerprint:sha-256 1A:49:A7:67:70:43:1D:F6:A0:01:89:83:5A:DD:49:D8:B3:8B:13:65:81:5D:CA:F6:B4:54:A1:17:B3:FB:0B:98\r\n' +
[1]     'a=setup:actpass\r\n' +
[1]     'a=mid:1\r\n' +
[1]     'a=extmap:14 urn:ietf:params:rtp-hdrext:toffset\r\n' +
[1]     'a=extmap:2 http://www.webrtc.org/experiments/rtp-hdrext/abs-send-time\r\n' +
[1]     'a=extmap:13 urn:3gpp:video-orientation\r\n' +
[1]     'a=extmap:3 http://www.ietf.org/id/draft-holmer-rmcat-transport-wide-cc-extensions-01\r\n' +
[1]     'a=extmap:5 http://www.webrtc.org/experiments/rtp-hdrext/playout-delay\r\n' +
[1]     'a=extmap:6 http://www.webrtc.org/experiments/rtp-hdrext/video-content-type\r\n' +
[1]     'a=extmap:7 http://www.webrtc.org/experiments/rtp-hdrext/video-timing\r\n' +
[1]     'a=extmap:8 http://www.webrtc.org/experiments/rtp-hdrext/color-space\r\n' +
[1]     'a=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid\r\n' +
[1]     'a=extmap:10 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id\r\n' +
[1]     'a=extmap:11 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id\r\n' +
[1]     'a=sendrecv\r\n' +
[1]     'a=msid:5d5cc7fc-3db7-4027-88f6-18902e3095d8 fa5977af-cfde-4732-97ba-47e12755f6ef\r\n' +
[1]     'a=rtcp-mux\r\n' +
[1]     'a=rtcp-rsize\r\n' +
[1]     'a=rtpmap:96 VP8/90000\r\n' +
[1]     'a=rtcp-fb:96 goog-remb\r\n' +
[1]     'a=rtcp-fb:96 transport-cc\r\n' +
[1]     'a=rtcp-fb:96 ccm fir\r\n' +
[1]     'a=rtcp-fb:96 nack\r\n' +
[1]     'a=rtcp-fb:96 nack pli\r\n' +
[1]     'a=rtpmap:97 rtx/90000\r\n' +
[1]     'a=fmtp:97 apt=96\r\n' +
[1]     'a=rtpmap:103 H264/90000\r\n' +
[1]     'a=rtcp-fb:103 goog-remb\r\n' +
[1]     'a=rtcp-fb:103 transport-cc\r\n' +
[1]     'a=rtcp-fb:103 ccm fir\r\n' +
[1]     'a=rtcp-fb:103 nack\r\n' +
[1]     'a=rtcp-fb:103 nack pli\r\n' +
[1]     'a=fmtp:103 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=42001f\r\n' +
[1]     'a=rtpmap:104 rtx/90000\r\n' +
[1]     'a=fmtp:104 apt=103\r\n' +
[1]     'a=rtpmap:107 H264/90000\r\n' +
[1]     'a=rtcp-fb:107 goog-remb\r\n' +
[1]     'a=rtcp-fb:107 transport-cc\r\n' +
[1]     'a=rtcp-fb:107 ccm fir\r\n' +
[1]     'a=rtcp-fb:107 nack\r\n' +
[1]     'a=rtcp-fb:107 nack pli\r\n' +
[1]     'a=fmtp:107 level-asymmetry-allowed=1;packetization-mode=0;profile-level-id=42001f\r\n' +
[1]     'a=rtpmap:108 rtx/90000\r\n' +
[1]     'a=fmtp:108 apt=107\r\n' +
[1]     'a=rtpmap:109 H264/90000\r\n' +
[1]     'a=rtcp-fb:109 goog-remb\r\n' +
[1]     'a=rtcp-fb:109 transport-cc\r\n' +
[1]     'a=rtcp-fb:109 ccm fir\r\n' +
[1]     'a=rtcp-fb:109 nack\r\n' +
[1]     'a=rtcp-fb:109 nack pli\r\n' +
[1]     'a=fmtp:109 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=42e01f\r\n' +
[1]     'a=rtpmap:114 rtx/90000\r\n' +
[1]     'a=fmtp:114 apt=109\r\n' +
[1]     'a=rtpmap:115 H264/90000\r\n' +
[1]     'a=rtcp-fb:115 goog-remb\r\n' +
[1]     'a=rtcp-fb:115 transport-cc\r\n' +
[1]     'a=rtcp-fb:115 ccm fir\r\n' +
[1]     'a=rtcp-fb:115 nack\r\n' +
[1]     'a=rtcp-fb:115 nack pli\r\n' +
[1]     'a=fmtp:115 level-asymmetry-allowed=1;packetization-mode=0;profile-level-id=42e01f\r\n' +
[1]     'a=rtpmap:116 rtx/90000\r\n' +
[1]     'a=fmtp:116 apt=115\r\n' +
[1]     'a=rtpmap:117 H264/90000\r\n' +
[1]     'a=rtcp-fb:117 goog-remb\r\n' +
[1]     'a=rtcp-fb:117 transport-cc\r\n' +
[1]     'a=rtcp-fb:117 ccm fir\r\n' +
[1]     'a=rtcp-fb:117 nack\r\n' +
[1]     'a=rtcp-fb:117 nack pli\r\n' +
[1]     'a=fmtp:117 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=4d001f\r\n' +
[1]     'a=rtpmap:118 rtx/90000\r\n' +
[1]     'a=fmtp:118 apt=117\r\n' +
[1]     'a=rtpmap:39 H264/90000\r\n' +
[1]     'a=rtcp-fb:39 goog-remb\r\n' +
[1]     'a=rtcp-fb:39 transport-cc\r\n' +
[1]     'a=rtcp-fb:39 ccm fir\r\n' +
[1]     'a=rtcp-fb:39 nack\r\n' +
[1]     'a=rtcp-fb:39 nack pli\r\n' +
[1]     'a=fmtp:39 level-asymmetry-allowed=1;packetization-mode=0;profile-level-id=4d001f\r\n' +
[1]     'a=rtpmap:40 rtx/90000\r\n' +
[1]     'a=fmtp:40 apt=39\r\n' +
[1]     'a=rtpmap:45 AV1/90000\r\n' +
[1]     'a=rtcp-fb:45 goog-remb\r\n' +
[1]     'a=rtcp-fb:45 transport-cc\r\n' +
[1]     'a=rtcp-fb:45 ccm fir\r\n' +
[1]     'a=rtcp-fb:45 nack\r\n' +
[1]     'a=rtcp-fb:45 nack pli\r\n' +
[1]     'a=fmtp:45 level-idx=5;profile=0;tier=0\r\n' +
[1]     'a=rtpmap:46 rtx/90000\r\n' +
[1]     'a=fmtp:46 apt=45\r\n' +
[1]     'a=rtpmap:98 VP9/90000\r\n' +
[1]     'a=rtcp-fb:98 goog-remb\r\n' +
[1]     'a=rtcp-fb:98 transport-cc\r\n' +
[1]     'a=rtcp-fb:98 ccm fir\r\n' +
[1]     'a=rtcp-fb:98 nack\r\n' +
[1]     'a=rtcp-fb:98 nack pli\r\n' +
[1]     'a=fmtp:98 profile-id=0\r\n' +
[1]     'a=rtpmap:99 rtx/90000\r\n' +
[1]     'a=fmtp:99 apt=98\r\n' +
[1]     'a=rtpmap:100 VP9/90000\r\n' +
[1]     'a=rtcp-fb:100 goog-remb\r\n' +
[1]     'a=rtcp-fb:100 transport-cc\r\n' +
[1]     'a=rtcp-fb:100 ccm fir\r\n' +
[1]     'a=rtcp-fb:100 nack\r\n' +
[1]     'a=rtcp-fb:100 nack pli\r\n' +
[1]     'a=fmtp:100 profile-id=2\r\n' +
[1]     'a=rtpmap:101 rtx/90000\r\n' +
[1]     'a=fmtp:101 apt=100\r\n' +
[1]     'a=rtpmap:119 H264/90000\r\n' +
[1]     'a=rtcp-fb:119 goog-remb\r\n' +
[1]     'a=rtcp-fb:119 transport-cc\r\n' +
[1]     'a=rtcp-fb:119 ccm fir\r\n' +
[1]     'a=rtcp-fb:119 nack\r\n' +
[1]     'a=rtcp-fb:119 nack pli\r\n' +
[1]     'a=fmtp:119 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=64001f\r\n' +
[1]     'a=rtpmap:120 rtx/90000\r\n' +
[1]     'a=fmtp:120 apt=119\r\n' +
[1]     'a=rtpmap:49 H265/90000\r\n' +
[1]     'a=rtcp-fb:49 goog-remb\r\n' +
[1]     'a=rtcp-fb:49 transport-cc\r\n' +
[1]     'a=rtcp-fb:49 ccm fir\r\n' +
[1]     'a=rtcp-fb:49 nack\r\n' +
[1]     'a=rtcp-fb:49 nack pli\r\n' +
[1]     'a=fmtp:49 level-id=123;profile-id=1;tier-flag=0;tx-mode=SRST\r\n' +
[1]     'a=rtpmap:50 rtx/90000\r\n' +
[1]     'a=fmtp:50 apt=49\r\n' +
[1]     'a=rtpmap:123 red/90000\r\n' +
[1]     'a=rtpmap:124 rtx/90000\r\n' +
[1]     'a=fmtp:124 apt=123\r\n' +
[1]     'a=rtpmap:125 ulpfec/90000\r\n' +
[1]     'a=ssrc-group:FID 4020912404 4173178265\r\n' +
[1]     'a=ssrc:4020912404 cname:lEOZUKmMSG+v5KAJ\r\n' +
[1]     'a=ssrc:4020912404 msid:5d5cc7fc-3db7-4027-88f6-18902e3095d8 fa5977af-cfde-4732-97ba-47e12755f6ef\r\n' +
[1]     'a=ssrc:4173178265 cname:lEOZUKmMSG+v5KAJ\r\n' +
[1]     'a=ssrc:4173178265 msid:5d5cc7fc-3db7-4027-88f6-18902e3095d8 fa5977af-cfde-4732-97ba-47e12755f6ef\r\n' +
[1]     'm=application 9 UDP/DTLS/SCTP webrtc-datachannel\r\n' +
[1]     'c=IN IP4 0.0.0.0\r\n' +
[1]     'a=ice-ufrag:MPJs\r\n' +
[1]     'a=ice-pwd:sHmdTbX9cDUm57TY6qyyTU/x\r\n' +
[1]     'a=ice-options:trickle\r\n' +
[1]     'a=fingerprint:sha-256 1A:49:A7:67:70:43:1D:F6:A0:01:89:83:5A:DD:49:D8:B3:8B:13:65:81:5D:CA:F6:B4:54:A1:17:B3:FB:0B:98\r\n' +
[1]     'a=setup:actpass\r\n' +
[1]     'a=mid:2\r\n' +
[1]     'a=sctp-port:5000\r\n' +
[1]     'a=max-message-size:262144\r\n'
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1545052321 1 udp 2122260223 100.127.255.200 52783 typ host generation 0 ufrag MPJs network-id 13 network-cost 50',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1004368985 1 udp 2121801471 169.254.1.244 52784 typ host generation 0 ufrag MPJs network-id 1',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:4150351323 1 udp 2121735935 172.31.32.1 52785 typ host generation 0 ufrag MPJs network-id 2',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:2674859066 1 udp 2121670399 192.168.2.188 52786 typ host generation 0 ufrag MPJs network-id 3',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1116521725 1 udp 2121604863 26.149.198.130 52787 typ host generation 0 ufrag MPJs network-id 8',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1536151947 1 udp 2121539327 169.254.182.73 52788 typ host generation 0 ufrag MPJs network-id 11',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:104780897 1 udp 2121473791 192.168.56.1 52789 typ host generation 0 ufrag MPJs network-id 12',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:916418410 1 udp 2121146111 192.168.2.11 52790 typ host generation 0 ufrag MPJs network-id 14 network-cost 10',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:281820299 1 udp 2122134271 fd4a:3930:3936::186c:3e4a:6e82:a0ae 52791 typ host generation 0 ufrag MPJs network-id 6',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1098104368 1 udp 2121413375 fd4a:3930:3936::da6f:3e3f:9496:923c 52792 typ host generation 0 ufrag MPJs network-id 17 network-cost 10',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:2802443652 1 udp 2122189567 2001::14c9:d804:2831:210a:b25a:f61e 52793 typ host generation 0 ufrag MPJs network-id 10 network-cost 50',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:2798750731 1 udp 2122068735 fd4a:3930:3936::f12d:db29:1e69:2e3e 52794 typ host generation 0 ufrag MPJs network-id 7',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1171669714 1 udp 2121347839 fd4a:3930:3936::a121:9eb3:e0fd:3bb6 52795 typ host generation 0 ufrag MPJs network-id 18 network-cost 10',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1545052321 1 udp 2122260223 100.127.255.200 52796 typ host generation 0 ufrag MPJs network-id 13 network-cost 50',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1004368985 1 udp 2121801471 169.254.1.244 52797 typ host generation 0 ufrag MPJs network-id 1',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:4150351323 1 udp 2121735935 172.31.32.1 52798 typ host generation 0 ufrag MPJs network-id 2',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:2674859066 1 udp 2121670399 192.168.2.188 52799 typ host generation 0 ufrag MPJs network-id 3',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1116521725 1 udp 2121604863 26.149.198.130 52800 typ host generation 0 ufrag MPJs network-id 8',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1536151947 1 udp 2121539327 169.254.182.73 52801 typ host generation 0 ufrag MPJs network-id 11',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:104780897 1 udp 2121473791 192.168.56.1 52802 typ host generation 0 ufrag MPJs network-id 12',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:916418410 1 udp 2121146111 192.168.2.11 52803 typ host generation 0 ufrag MPJs network-id 14 network-cost 10',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:281820299 1 udp 2122134271 fd4a:3930:3936::186c:3e4a:6e82:a0ae 52804 typ host generation 0 ufrag MPJs network-id 6',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1098104368 1 udp 2121413375 fd4a:3930:3936::da6f:3e3f:9496:923c 52805 typ host generation 0 ufrag MPJs network-id 17 network-cost 10',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:2802443652 1 udp 2122189567 2001::14c9:d804:2831:210a:b25a:f61e 52806 typ host generation 0 ufrag MPJs network-id 10 network-cost 50',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:2798750731 1 udp 2122068735 fd4a:3930:3936::f12d:db29:1e69:2e3e 52807 typ host generation 0 ufrag MPJs network-id 7',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1171669714 1 udp 2121347839 fd4a:3930:3936::a121:9eb3:e0fd:3bb6 52808 typ host generation 0 ufrag MPJs network-id 18 network-cost 10',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1545052321 1 udp 2122260223 100.127.255.200 52809 typ host generation 0 ufrag MPJs network-id 13 network-cost 50',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1004368985 1 udp 2121801471 169.254.1.244 52810 typ host generation 0 ufrag MPJs network-id 1',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:4150351323 1 udp 2121735935 172.31.32.1 52811 typ host generation 0 ufrag MPJs network-id 2',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:2674859066 1 udp 2121670399 192.168.2.188 52812 typ host generation 0 ufrag MPJs network-id 3',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1116521725 1 udp 2121604863 26.149.198.130 52813 typ host generation 0 ufrag MPJs network-id 8',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1536151947 1 udp 2121539327 169.254.182.73 52814 typ host generation 0 ufrag MPJs network-id 11',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:104780897 1 udp 2121473791 192.168.56.1 52815 typ host generation 0 ufrag MPJs network-id 12',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:916418410 1 udp 2121146111 192.168.2.11 52816 typ host generation 0 ufrag MPJs network-id 14 network-cost 10',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:281820299 1 udp 2122134271 fd4a:3930:3936::186c:3e4a:6e82:a0ae 52817 typ host generation 0 ufrag MPJs network-id 6',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1098104368 1 udp 2121413375 fd4a:3930:3936::da6f:3e3f:9496:923c 52818 typ host generation 0 ufrag MPJs network-id 17 network-cost 10',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:2802443652 1 udp 2122189567 2001::14c9:d804:2831:210a:b25a:f61e 52819 typ host generation 0 ufrag MPJs network-id 10 network-cost 50',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:2798750731 1 udp 2122068735 fd4a:3930:3936::f12d:db29:1e69:2e3e 52820 typ host generation 0 ufrag MPJs network-id 7',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1171669714 1 udp 2121347839 fd4a:3930:3936::a121:9eb3:e0fd:3bb6 52821 typ host generation 0 ufrag MPJs network-id 18 network-cost 10',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:807795972 1 udp 1685462783 77.165.9.225 52799 typ srflx raddr 192.168.2.188 rport 52799 generation 0 ufrag MPJs network-id 3',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:807795972 1 udp 1685462783 77.165.9.225 52786 typ srflx raddr 192.168.2.188 rport 52786 generation 0 ufrag MPJs network-id 3',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:807795972 1 udp 1685462783 77.165.9.225 52812 typ srflx raddr 192.168.2.188 rport 52812 generation 0 ufrag MPJs network-id 3',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1986338243 1 udp 1684938495 77.165.9.225 52790 typ srflx raddr 192.168.2.11 rport 52790 generation 0 ufrag MPJs network-id 14 network-cost 10',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1986338243 1 udp 1684938495 77.165.9.225 52803 typ srflx raddr 192.168.2.11 rport 52803 generation 0 ufrag MPJs network-id 14 network-cost 10',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1986338243 1 udp 1684938495 77.165.9.225 52816 typ srflx raddr 192.168.2.11 rport 52816 generation 0 ufrag MPJs network-id 14 network-cost 10',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:584598073 1 tcp 1518280447 100.127.255.200 9 typ host tcptype active generation 0 ufrag MPJs network-id 13 network-cost 50',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1158846145 1 tcp 1517821695 169.254.1.244 9 typ host tcptype active generation 0 ufrag MPJs network-id 1',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:2309928771 1 tcp 1517756159 172.31.32.1 9 typ host tcptype active generation 0 ufrag MPJs network-id 2',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:3785424546 1 tcp 1517690623 192.168.2.188 9 typ host tcptype active generation 0 ufrag MPJs network-id 3',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1011033701 1 tcp 1517625087 26.149.198.130 9 typ host tcptype active generation 0 ufrag MPJs network-id 8',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:624964371 1 tcp 1517559551 169.254.182.73 9 typ host tcptype active generation 0 ufrag MPJs network-id 11',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:2029074169 1 tcp 1517494015 192.168.56.1 9 typ host tcptype active generation 0 ufrag MPJs network-id 12',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1213238770 1 tcp 1517166335 192.168.2.11 9 typ host tcptype active generation 0 ufrag MPJs network-id 14 network-cost 10',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1845747219 1 tcp 1518154495 fd4a:3930:3936::186c:3e4a:6e82:a0ae 9 typ host tcptype active generation 0 ufrag MPJs network-id 6',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1069309096 1 tcp 1517433599 fd4a:3930:3936::da6f:3e3f:9496:923c 9 typ host tcptype active generation 0 ufrag MPJs network-id 17 network-cost 10',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:3653633820 1 tcp 1518209791 2001::14c9:d804:2831:210a:b25a:f61e 9 typ host tcptype active generation 0 ufrag MPJs network-id 10 network-cost 50',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:3625873043 1 tcp 1518088959 fd4a:3930:3936::f12d:db29:1e69:2e3e 9 typ host tcptype active generation 0 ufrag MPJs network-id 7',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:991535178 1 tcp 1517368063 fd4a:3930:3936::a121:9eb3:e0fd:3bb6 9 typ host tcptype active generation 0 ufrag MPJs network-id 18 network-cost 10',
[1]     sdpMid: '0',
[1]     sdpMLineIndex: 0,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:584598073 1 tcp 1518280447 100.127.255.200 9 typ host tcptype active generation 0 ufrag MPJs network-id 13 network-cost 50',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1158846145 1 tcp 1517821695 169.254.1.244 9 typ host tcptype active generation 0 ufrag MPJs network-id 1',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:2309928771 1 tcp 1517756159 172.31.32.1 9 typ host tcptype active generation 0 ufrag MPJs network-id 2',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:3785424546 1 tcp 1517690623 192.168.2.188 9 typ host tcptype active generation 0 ufrag MPJs network-id 3',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1011033701 1 tcp 1517625087 26.149.198.130 9 typ host tcptype active generation 0 ufrag MPJs network-id 8',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:624964371 1 tcp 1517559551 169.254.182.73 9 typ host tcptype active generation 0 ufrag MPJs network-id 11',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:2029074169 1 tcp 1517494015 192.168.56.1 9 typ host tcptype active generation 0 ufrag MPJs network-id 12',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1213238770 1 tcp 1517166335 192.168.2.11 9 typ host tcptype active generation 0 ufrag MPJs network-id 14 network-cost 10',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1845747219 1 tcp 1518154495 fd4a:3930:3936::186c:3e4a:6e82:a0ae 9 typ host tcptype active generation 0 ufrag MPJs network-id 6',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1069309096 1 tcp 1517433599 fd4a:3930:3936::da6f:3e3f:9496:923c 9 typ host tcptype active generation 0 ufrag MPJs network-id 17 network-cost 10',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:3653633820 1 tcp 1518209791 2001::14c9:d804:2831:210a:b25a:f61e 9 typ host tcptype active generation 0 ufrag MPJs network-id 10 network-cost 50',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:3625873043 1 tcp 1518088959 fd4a:3930:3936::f12d:db29:1e69:2e3e 9 typ host tcptype active generation 0 ufrag MPJs network-id 7',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:991535178 1 tcp 1517368063 fd4a:3930:3936::a121:9eb3:e0fd:3bb6 9 typ host tcptype active generation 0 ufrag MPJs network-id 18 network-cost 10',
[1]     sdpMid: '1',
[1]     sdpMLineIndex: 1,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:584598073 1 tcp 1518280447 100.127.255.200 9 typ host tcptype active generation 0 ufrag MPJs network-id 13 network-cost 50',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1158846145 1 tcp 1517821695 169.254.1.244 9 typ host tcptype active generation 0 ufrag MPJs network-id 1',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:2309928771 1 tcp 1517756159 172.31.32.1 9 typ host tcptype active generation 0 ufrag MPJs network-id 2',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:3785424546 1 tcp 1517690623 192.168.2.188 9 typ host tcptype active generation 0 ufrag MPJs network-id 3',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1011033701 1 tcp 1517625087 26.149.198.130 9 typ host tcptype active generation 0 ufrag MPJs network-id 8',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:624964371 1 tcp 1517559551 169.254.182.73 9 typ host tcptype active generation 0 ufrag MPJs network-id 11',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:2029074169 1 tcp 1517494015 192.168.56.1 9 typ host tcptype active generation 0 ufrag MPJs network-id 12',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1213238770 1 tcp 1517166335 192.168.2.11 9 typ host tcptype active generation 0 ufrag MPJs network-id 14 network-cost 10',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1845747219 1 tcp 1518154495 fd4a:3930:3936::186c:3e4a:6e82:a0ae 9 typ host tcptype active generation 0 ufrag MPJs network-id 6',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:1069309096 1 tcp 1517433599 fd4a:3930:3936::da6f:3e3f:9496:923c 9 typ host tcptype active generation 0 ufrag MPJs network-id 17 network-cost 10',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:3653633820 1 tcp 1518209791 2001::14c9:d804:2831:210a:b25a:f61e 9 typ host tcptype active generation 0 ufrag MPJs network-id 10 network-cost 50',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:3625873043 1 tcp 1518088959 fd4a:3930:3936::f12d:db29:1e69:2e3e 9 typ host tcptype active generation 0 ufrag MPJs network-id 7',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [Relay] WS message received: candidate {
[1]   type: 'candidate',
[1]   candidate: {
[1]     candidate: 'candidate:991535178 1 tcp 1517368063 fd4a:3930:3936::a121:9eb3:e0fd:3bb6 9 typ host tcptype active generation 0 ufrag MPJs network-id 18 network-cost 10',
[1]     sdpMid: '2',
[1]     sdpMLineIndex: 2,
[1]     usernameFragment: 'MPJs'
[1]   }
[1] }
[1] [ARI-CLIENT] Connection error: Error: connect ETIMEDOUT 192.168.2.61:8088
[1]     at TCPConnectWrap.afterConnect [as oncomplete] (node:net:1634:16) {
[1]   errno: -4039,
[1]   code: 'ETIMEDOUT',
[1]   syscall: 'connect',
[1]   address: '192.168.2.61',
[1]   port: 8088,
[1]   name: 'HostIsNotReachable'
[1] }
[1] [Telephony] [FATAL] Initialization failed: connect ETIMEDOUT 192.168.2.61:8088
[1]
[1] [Telephony] CRITICAL ERROR: Could not connect to Asterisk.
[1] Message: connect ETIMEDOUT 192.168.2.61:8088
[1] Please verify your 'ari.conf' credentials and Asterisk HTTP settings.
[1]
[1] [Relay] WS message received: offer {
[1]   type: 'offer',
[1]   sdp: 'v=0\r\n' +
[1]     'o=- 1124909428112663802 3 IN IP4 127.0.0.1\r\n' +
[1]     's=-\r\n' +
[1]     't=0 0\r\n' +
[1]     'a=group:BUNDLE 0 1 2\r\n' +
[1]     'a=extmap-allow-mixed\r\n' +
[1]     'a=msid-semantic: WMS 5d5cc7fc-3db7-4027-88f6-18902e3095d8\r\n' +
[1]     'm=audio 52786 UDP/TLS/RTP/SAVPF 111 63 9 0 8 13 110 126\r\n' +
[1]     'c=IN IP4 77.165.9.225\r\n' +
[1]     'a=rtcp:9 IN IP4 0.0.0.0\r\n' +
[1]     'a=candidate:1545052321 1 udp 2122260223 100.127.255.200 52783 typ host generation 0 network-id 13 network-cost 50\r\n' +
[1]     'a=candidate:1004368985 1 udp 2121801471 169.254.1.244 52784 typ host generation 0 network-id 1\r\n' +
[1]     'a=candidate:4150351323 1 udp 2121735935 172.31.32.1 52785 typ host generation 0 network-id 2\r\n' +
[1]     'a=candidate:2674859066 1 udp 2121670399 192.168.2.188 52786 typ host generation 0 network-id 3\r\n' +
[1]     'a=candidate:1116521725 1 udp 2121604863 26.149.198.130 52787 typ host generation 0 network-id 8\r\n' +
[1]     'a=candidate:1536151947 1 udp 2121539327 169.254.182.73 52788 typ host generation 0 network-id 11\r\n' +
[1]     'a=candidate:104780897 1 udp 2121473791 192.168.56.1 52789 typ host generation 0 network-id 12\r\n' +
[1]     'a=candidate:916418410 1 udp 2121146111 192.168.2.11 52790 typ host generation 0 network-id 14 network-cost 10\r\n' +
[1]     'a=candidate:281820299 1 udp 2122134271 fd4a:3930:3936::186c:3e4a:6e82:a0ae 52791 typ host generation 0 network-id 6\r\n' +
[1]     'a=candidate:1098104368 1 udp 2121413375 fd4a:3930:3936::da6f:3e3f:9496:923c 52792 typ host generation 0 network-id 17 network-cost 10\r\n' +
[1]     'a=candidate:2802443652 1 udp 2122189567 2001::14c9:d804:2831:210a:b25a:f61e 52793 typ host generation 0 network-id 10 network-cost 50\r\n' +
[1]     'a=candidate:2798750731 1 udp 2122068735 fd4a:3930:3936::f12d:db29:1e69:2e3e 52794 typ host generation 0 network-id 7\r\n' +
[1]     'a=candidate:1171669714 1 udp 2121347839 fd4a:3930:3936::a121:9eb3:e0fd:3bb6 52795 typ host generation 0 network-id 18 network-cost 10\r\n' +
[1]     'a=candidate:807795972 1 udp 1685462783 77.165.9.225 52786 typ srflx raddr 192.168.2.188 rport 52786 generation 0 network-id 3\r\n' +
[1]     'a=candidate:1986338243 1 udp 1684938495 77.165.9.225 52790 typ srflx raddr 192.168.2.11 rport 52790 generation 0 network-id 14 network-cost 10\r\n' +
[1]     'a=candidate:584598073 1 tcp 1518280447 100.127.255.200 9 typ host tcptype active generation 0 network-id 13 network-cost 50\r\n' +
[1]     'a=candidate:1158846145 1 tcp 1517821695 169.254.1.244 9 typ host tcptype active generation 0 network-id 1\r\n' +
[1]     'a=candidate:2309928771 1 tcp 1517756159 172.31.32.1 9 typ host tcptype active generation 0 network-id 2\r\n' +
[1]     'a=candidate:3785424546 1 tcp 1517690623 192.168.2.188 9 typ host tcptype active generation 0 network-id 3\r\n' +
[1]     'a=candidate:1011033701 1 tcp 1517625087 26.149.198.130 9 typ host tcptype active generation 0 network-id 8\r\n' +
[1]     'a=candidate:624964371 1 tcp 1517559551 169.254.182.73 9 typ host tcptype active generation 0 network-id 11\r\n' +
[1]     'a=candidate:2029074169 1 tcp 1517494015 192.168.56.1 9 typ host tcptype active generation 0 network-id 12\r\n' +
[1]     'a=candidate:1213238770 1 tcp 1517166335 192.168.2.11 9 typ host tcptype active generation 0 network-id 14 network-cost 10\r\n' +
[1]     'a=candidate:1845747219 1 tcp 1518154495 fd4a:3930:3936::186c:3e4a:6e82:a0ae 9 typ host tcptype active generation 0 network-id 6\r\n' +
[1]     'a=candidate:1069309096 1 tcp 1517433599 fd4a:3930:3936::da6f:3e3f:9496:923c 9 typ host tcptype active generation 0 network-id 17 network-cost 10\r\n' +
[1]     'a=candidate:3653633820 1 tcp 1518209791 2001::14c9:d804:2831:210a:b25a:f61e 9 typ host tcptype active generation 0 network-id 10 network-cost 50\r\n' +
[1]     'a=candidate:3625873043 1 tcp 1518088959 fd4a:3930:3936::f12d:db29:1e69:2e3e 9 typ host tcptype active generation 0 network-id 7\r\n' +
[1]     'a=candidate:991535178 1 tcp 1517368063 fd4a:3930:3936::a121:9eb3:e0fd:3bb6 9 typ host tcptype active generation 0 network-id 18 network-cost 10\r\n' +
[1]     'a=ice-ufrag:MPJs\r\n' +
[1]     'a=ice-pwd:sHmdTbX9cDUm57TY6qyyTU/x\r\n' +
[1]     'a=ice-options:trickle\r\n' +
[1]     'a=fingerprint:sha-256 1A:49:A7:67:70:43:1D:F6:A0:01:89:83:5A:DD:49:D8:B3:8B:13:65:81:5D:CA:F6:B4:54:A1:17:B3:FB:0B:98\r\n' +
[1]     'a=setup:actpass\r\n' +
[1]     'a=mid:0\r\n' +
[1]     'a=extmap:1 urn:ietf:params:rtp-hdrext:ssrc-audio-level\r\n' +
[1]     'a=extmap:2 http://www.webrtc.org/experiments/rtp-hdrext/abs-send-time\r\n' +
[1]     'a=extmap:3 http://www.ietf.org/id/draft-holmer-rmcat-transport-wide-cc-extensions-01\r\n' +
[1]     'a=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid\r\n' +
[1]     'a=sendrecv\r\n' +
[1]     'a=msid:5d5cc7fc-3db7-4027-88f6-18902e3095d8 2eb71d78-dcdc-434e-8a8f-eb21d2ba394c\r\n' +
[1]     'a=rtcp-mux\r\n' +
[1]     'a=rtcp-rsize\r\n' +
[1]     'a=rtpmap:111 opus/48000/2\r\n' +
[1]     'a=rtcp-fb:111 transport-cc\r\n' +
[1]     'a=fmtp:111 minptime=10;useinbandfec=1\r\n' +
[1]     'a=rtpmap:63 red/48000/2\r\n' +
[1]     'a=fmtp:63 111/111\r\n' +
[1]     'a=rtpmap:9 G722/8000\r\n' +
[1]     'a=rtpmap:0 PCMU/8000\r\n' +
[1]     'a=rtpmap:8 PCMA/8000\r\n' +
[1]     'a=rtpmap:13 CN/8000\r\n' +
[1]     'a=rtpmap:110 telephone-event/48000\r\n' +
[1]     'a=rtpmap:126 telephone-event/8000\r\n' +
[1]     'a=ssrc:377346869 cname:lEOZUKmMSG+v5KAJ\r\n' +
[1]     'a=ssrc:377346869 msid:5d5cc7fc-3db7-4027-88f6-18902e3095d8 2eb71d78-dcdc-434e-8a8f-eb21d2ba394c\r\n' +
[1]     'm=video 52799 UDP/TLS/RTP/SAVPF 96 97 103 104 107 108 109 114 115 116 117 118 39 40 45 46 98 99 100 101 119 120 49 50 123 124 125\r\n' +
[1]     'c=IN IP4 77.165.9.225\r\n' +
[1]     'a=rtcp:9 IN IP4 0.0.0.0\r\n' +
[1]     'a=candidate:1545052321 1 udp 2122260223 100.127.255.200 52796 typ host generation 0 network-id 13 network-cost 50\r\n' +
[1]     'a=candidate:1004368985 1 udp 2121801471 169.254.1.244 52797 typ host generation 0 network-id 1\r\n' +
[1]     'a=candidate:4150351323 1 udp 2121735935 172.31.32.1 52798 typ host generation 0 network-id 2\r\n' +
[1]     'a=candidate:2674859066 1 udp 2121670399 192.168.2.188 52799 typ host generation 0 network-id 3\r\n' +
[1]     'a=candidate:1116521725 1 udp 2121604863 26.149.198.130 52800 typ host generation 0 network-id 8\r\n' +
[1]     'a=candidate:1536151947 1 udp 2121539327 169.254.182.73 52801 typ host generation 0 network-id 11\r\n' +
[1]     'a=candidate:104780897 1 udp 2121473791 192.168.56.1 52802 typ host generation 0 network-id 12\r\n' +
[1]     'a=candidate:916418410 1 udp 2121146111 192.168.2.11 52803 typ host generation 0 network-id 14 network-cost 10\r\n' +
[1]     'a=candidate:281820299 1 udp 2122134271 fd4a:3930:3936::186c:3e4a:6e82:a0ae 52804 typ host generation 0 network-id 6\r\n' +
[1]     'a=candidate:1098104368 1 udp 2121413375 fd4a:3930:3936::da6f:3e3f:9496:923c 52805 typ host generation 0 network-id 17 network-cost 10\r\n' +
[1]     'a=candidate:2802443652 1 udp 2122189567 2001::14c9:d804:2831:210a:b25a:f61e 52806 typ host generation 0 network-id 10 network-cost 50\r\n' +
[1]     'a=candidate:2798750731 1 udp 2122068735 fd4a:3930:3936::f12d:db29:1e69:2e3e 52807 typ host generation 0 network-id 7\r\n' +
[1]     'a=candidate:1171669714 1 udp 2121347839 fd4a:3930:3936::a121:9eb3:e0fd:3bb6 52808 typ host generation 0 network-id 18 network-cost 10\r\n' +
[1]     'a=candidate:807795972 1 udp 1685462783 77.165.9.225 52799 typ srflx raddr 192.168.2.188 rport 52799 generation 0 network-id 3\r\n' +
[1]     'a=candidate:1986338243 1 udp 1684938495 77.165.9.225 52803 typ srflx raddr 192.168.2.11 rport 52803 generation 0 network-id 14 network-cost 10\r\n' +
[1]     'a=candidate:584598073 1 tcp 1518280447 100.127.255.200 9 typ host tcptype active generation 0 network-id 13 network-cost 50\r\n' +
[1]     'a=candidate:1158846145 1 tcp 1517821695 169.254.1.244 9 typ host tcptype active generation 0 network-id 1\r\n' +
[1]     'a=candidate:2309928771 1 tcp 1517756159 172.31.32.1 9 typ host tcptype active generation 0 network-id 2\r\n' +
[1]     'a=candidate:3785424546 1 tcp 1517690623 192.168.2.188 9 typ host tcptype active generation 0 network-id 3\r\n' +
[1]     'a=candidate:1011033701 1 tcp 1517625087 26.149.198.130 9 typ host tcptype active generation 0 network-id 8\r\n' +
[1]     'a=candidate:624964371 1 tcp 1517559551 169.254.182.73 9 typ host tcptype active generation 0 network-id 11\r\n' +
[1]     'a=candidate:2029074169 1 tcp 1517494015 192.168.56.1 9 typ host tcptype active generation 0 network-id 12\r\n' +
[1]     'a=candidate:1213238770 1 tcp 1517166335 192.168.2.11 9 typ host tcptype active generation 0 network-id 14 network-cost 10\r\n' +
[1]     'a=candidate:1845747219 1 tcp 1518154495 fd4a:3930:3936::186c:3e4a:6e82:a0ae 9 typ host tcptype active generation 0 network-id 6\r\n' +
[1]     'a=candidate:1069309096 1 tcp 1517433599 fd4a:3930:3936::da6f:3e3f:9496:923c 9 typ host tcptype active generation 0 network-id 17 network-cost 10\r\n' +
[1]     'a=candidate:3653633820 1 tcp 1518209791 2001::14c9:d804:2831:210a:b25a:f61e 9 typ host tcptype active generation 0 network-id 10 network-cost 50\r\n' +
[1]     'a=candidate:3625873043 1 tcp 1518088959 fd4a:3930:3936::f12d:db29:1e69:2e3e 9 typ host tcptype active generation 0 network-id 7\r\n' +
[1]     'a=candidate:991535178 1 tcp 1517368063 fd4a:3930:3936::a121:9eb3:e0fd:3bb6 9 typ host tcptype active generation 0 network-id 18 network-cost 10\r\n' +
[1]     'a=ice-ufrag:MPJs\r\n' +
[1]     'a=ice-pwd:sHmdTbX9cDUm57TY6qyyTU/x\r\n' +
[1]     'a=ice-options:trickle\r\n' +
[1]     'a=fingerprint:sha-256 1A:49:A7:67:70:43:1D:F6:A0:01:89:83:5A:DD:49:D8:B3:8B:13:65:81:5D:CA:F6:B4:54:A1:17:B3:FB:0B:98\r\n' +
[1]     'a=setup:actpass\r\n' +
[1]     'a=mid:1\r\n' +
[1]     'a=extmap:14 urn:ietf:params:rtp-hdrext:toffset\r\n' +
[1]     'a=extmap:2 http://www.webrtc.org/experiments/rtp-hdrext/abs-send-time\r\n' +
[1]     'a=extmap:13 urn:3gpp:video-orientation\r\n' +
[1]     'a=extmap:3 http://www.ietf.org/id/draft-holmer-rmcat-transport-wide-cc-extensions-01\r\n' +
[1]     'a=extmap:5 http://www.webrtc.org/experiments/rtp-hdrext/playout-delay\r\n' +
[1]     'a=extmap:6 http://www.webrtc.org/experiments/rtp-hdrext/video-content-type\r\n' +
[1]     'a=extmap:7 http://www.webrtc.org/experiments/rtp-hdrext/video-timing\r\n' +
[1]     'a=extmap:8 http://www.webrtc.org/experiments/rtp-hdrext/color-space\r\n' +
[1]     'a=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid\r\n' +
[1]     'a=extmap:10 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id\r\n' +
[1]     'a=extmap:11 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id\r\n' +
[1]     'a=sendrecv\r\n' +
[1]     'a=msid:5d5cc7fc-3db7-4027-88f6-18902e3095d8 fa5977af-cfde-4732-97ba-47e12755f6ef\r\n' +
[1]     'a=rtcp-mux\r\n' +
[1]     'a=rtcp-rsize\r\n' +
[1]     'a=rtpmap:96 VP8/90000\r\n' +
[1]     'a=rtcp-fb:96 goog-remb\r\n' +
[1]     'a=rtcp-fb:96 transport-cc\r\n' +
[1]     'a=rtcp-fb:96 ccm fir\r\n' +
[1]     'a=rtcp-fb:96 nack\r\n' +
[1]     'a=rtcp-fb:96 nack pli\r\n' +
[1]     'a=rtpmap:97 rtx/90000\r\n' +
[1]     'a=fmtp:97 apt=96\r\n' +
[1]     'a=rtpmap:103 H264/90000\r\n' +
[1]     'a=rtcp-fb:103 goog-remb\r\n' +
[1]     'a=rtcp-fb:103 transport-cc\r\n' +
[1]     'a=rtcp-fb:103 ccm fir\r\n' +
[1]     'a=rtcp-fb:103 nack\r\n' +
[1]     'a=rtcp-fb:103 nack pli\r\n' +
[1]     'a=fmtp:103 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=42001f\r\n' +
[1]     'a=rtpmap:104 rtx/90000\r\n' +
[1]     'a=fmtp:104 apt=103\r\n' +
[1]     'a=rtpmap:107 H264/90000\r\n' +
[1]     'a=rtcp-fb:107 goog-remb\r\n' +
[1]     'a=rtcp-fb:107 transport-cc\r\n' +
[1]     'a=rtcp-fb:107 ccm fir\r\n' +
[1]     'a=rtcp-fb:107 nack\r\n' +
[1]     'a=rtcp-fb:107 nack pli\r\n' +
[1]     'a=fmtp:107 level-asymmetry-allowed=1;packetization-mode=0;profile-level-id=42001f\r\n' +
[1]     'a=rtpmap:108 rtx/90000\r\n' +
[1]     'a=fmtp:108 apt=107\r\n' +
[1]     'a=rtpmap:109 H264/90000\r\n' +
[1]     'a=rtcp-fb:109 goog-remb\r\n' +
[1]     'a=rtcp-fb:109 transport-cc\r\n' +
[1]     'a=rtcp-fb:109 ccm fir\r\n' +
[1]     'a=rtcp-fb:109 nack\r\n' +
[1]     'a=rtcp-fb:109 nack pli\r\n' +
[1]     'a=f'... 6136 more characters
[1] }