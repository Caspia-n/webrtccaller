import React, { useState, useEffect } from 'react'

const STORAGE_KEY = 'webrtccaller.config'

export default function ConfigModal({onClose}){
  const defaultConfig = {
    host: import.meta.env.VITE_SIGNALING_HOST || '127.0.0.1',
    port: import.meta.env.VITE_SIGNALING_PORT || '8000',
    secure: import.meta.env.VITE_SIGNALING_SECURE === 'true' || false,
    autoCall: true
  }

  const [config, setConfig] = useState(defaultConfig)

  useEffect(()=>{
    const raw = localStorage.getItem(STORAGE_KEY)
    if(raw) setConfig(JSON.parse(raw))
  }, [])

  function save(){
    localStorage.setItem(STORAGE_KEY, JSON.stringify(config))
    onClose()
  }

  return (
    <div className="overlay" onClick={onClose}>
      <div className="modal glass" onClick={e=>e.stopPropagation()}>
        <h2>Settings</h2>
        <label>
          Signaling Host
          <input type="text" value={config.host} onChange={e=>setConfig({...config, host:e.target.value})} />
        </label>
        <label>
          Port
          <input
            type="number"
            min="1"
            max="65535"
            value={config.port}
            onChange={e=>setConfig({...config, port:e.target.value})}
          />
        </label>
        <label className="row">
          <input type="checkbox" checked={config.secure} onChange={e=>setConfig({...config, secure:e.target.checked})} /> Use WSS
        </label>
        <label className="row">
          <input type="checkbox" checked={config.autoCall} onChange={e=>setConfig({...config, autoCall:e.target.checked})} /> Auto-start call on connect
        </label>

        <div className="modal-actions">
          <button className="btn" onClick={save}>Save</button>
          <button className="btn alt" onClick={onClose}>Cancel</button>
        </div>
      </div>
    </div>
  )
}
