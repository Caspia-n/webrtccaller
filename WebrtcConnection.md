# RIOS Gateway: WebRTC & WebSocket Protocol

RIOS acts as a "Headless" AI brain that can be embodied by external devices. The Gateway system enables low-latency communication with **Unity (Meta Quest)**, Python scripts, and IoT devices.

The system now operates as a **Hybrid WebRTC Node**:

1. **WebSocket (`:8000`)**: Used for Signaling (handshake, SDP offers/answers, ICE candidates) and legacy simple control.
2. **WebRTC (DataChannel)**: Ultra-low latency transport for text, commands, and state sync.
3. **WebRTC (MediaStream)**: Bidirectional Audio/Video streaming.

---

## Connection Details

- **Signaling Endpoint**: `ws://[YOUR_PC_IP]:8000`
- **WebRTC Data Channel Label**: `rios_bridge`
- **Video Codec**: H.264 / VP8 (Depending on browser/client negotiation)
- **Audio Codec**: Opus

---

## WebRTC Connection Flow (Unity / Quest)

To connect a Unity client (using `Unity.WebRTC` package) to RIOS:

1. **Connect WebSocket**: Open a connection to `ws://[IP]:8000`.
2. **Handshake**: Send `{"type": "handshake", "source": "unity_client"}`.
3. **Wait for Offer**: RIOS (Web) will likely initiate the connection or wait for you.
   - If RIOS sends an `offer`: Set Remote Description -> Create Answer -> Set Local Description -> Send `answer` via WS.
4. **ICE Candidates**: Exchange `candidate` messages via WS as they generate.

### Signaling Message Format (over WebSocket)

**Offer / Answer:**

```json
{
  "type": "offer",
  "sdp": "v=0\r\no=- 4857..." // The SDP string
}
```

**ICE Candidate:**

```json
{
  "type": "candidate",
  "candidate": {
    "candidate": "candidate:842163049 1 udp 1677729535...",
    "sdpMid": "0",
    "sdpMLineIndex": 0
  }
}
```

---

## Data Channel Messages (via `rios_bridge`)

Once the WebRTC Data Channel is open, use these JSON messages for zero-latency control.

### 1. External -> RIOS (Input)

| Type         | Description                                                                            |
| :----------- | :------------------------------------------------------------------------------------- |
| `text_input` | Sends a chat message to the AI. E.g. `{"type": "text_input", "data": "Open the door"}` |
| `command`    | Triggers specific logic.                                                               |

### 2. RIOS -> External (Output)

| Type             | Description                                                                                      |
| :--------------- | :----------------------------------------------------------------------------------------------- |
| `text_output`    | The AI's text response.                                                                          |
| `sync_interface` | Real-time state updates (e.g. `{"type": "sync_interface", "content": { "state": "SPEAKING" }}`). |
| `command`        | Tool calls from the AI (e.g. `{"type": "command", "command": "spawn_object", "data": {...}}`).   |

---

## Media Streams

### Audio Routing

- **RIOS -> Unity**: The WebRTC Audio Track contains a mix of **Microphone Input** (User) and **AI Speech** (Gemini).
  - _Unity Implementation_: Route this track to an `AudioSource` to hear the AI and the web user.
- **Unity -> RIOS**: (Optional) Send an audio track if you want the web user to hear the VR environment.

### Video Routing

- **Unity -> RIOS**: Send a Video Track (e.g., Quest Passthrough or Render Texture).
  - _RIOS Behavior_: This video is automatically rendered as the background layer behind the UI.

---

## Legacy WebSocket Mode (Python / IoT)

Devices that do not support WebRTC can still use the WebSocket for text/command exchange.

```python
import websocket
import json

def on_message(ws, message):
    msg = json.loads(message)
    if msg['type'] == 'text_output':
        print(f"RIOS: {msg['data']}")

ws = websocket.WebSocketApp("ws://127.0.0.1:8000", on_message=on_message)
ws.run_forever()
```
