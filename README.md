# WebRTC Caller (React)

A small mobile-first React app for WebRTC calling using a WebSocket signaling server.

## Features

- WebSocket signaling (configurable host/port/wss) ✅
- WebRTC peer connection with DataChannel `rios_bridge` ✅
- Mobile-first UI with iOS liquid-glass styling ✅
- Runtime settings (saved to localStorage) and .env overrides ✅

## Quick start (Next + TypeScript)

1. Copy `.env.local.example` to `.env.local` and edit the values as needed.
2. Install deps: `pnpm install` (or `npm install` / `yarn install`)
3. Run Next dev with Turbopack: `pnpm run dev:next` (or `npm run dev:next`)
4. Open your browser at `http://localhost:3000` (Turbopack runs the Next dev server)

To use the previous Expo dev flow run: `pnpm run dev:expo` (kept for convenience)

## How it works

- The app connects to the signaling server at `ws://HOST:PORT` and sends a `handshake` message.
- It can initiate an offer or respond to remote offers.
- ICE candidates are exchanged over WebSocket messages of type `candidate`.

## Files of interest

- `src/components/CallPanel.jsx` — WebRTC and signaling logic
- `src/components/ConfigModal.jsx` — Runtime configuration UI
- `.env.example` — env variables (Vite uses `VITE_` prefix)

> Note: This is a demo starter — production readiness (security, error handling, STUN/TURN setup) is out of scope.
