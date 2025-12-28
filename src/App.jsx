import React, { useState } from 'react'
import CallPanel from './components/CallPanel'
import ConfigModal from './components/ConfigModal'

export default function App(){
  const [showConfig, setShowConfig] = useState(false)

  return (
    <div className="app-root">
      <header className="app-header">
        <h1>WebRTC Caller</h1>
        <button className="icon-btn" onClick={()=>setShowConfig(true)}>⚙︎</button>
      </header>

      <main className="app-main">
        <CallPanel />
      </main>

      {showConfig && <ConfigModal onClose={()=>setShowConfig(false)} />}

      <footer className="app-footer">
        <small>Mobile-first • WebSocket signaling • Liquid glass UI</small>
      </footer>
    </div>
  )
}
