"use client";

import React, { useState } from "react";
import ConfigModal from "./ConfigModal";

export default function HeaderClient() {
  const [showConfig, setShowConfig] = useState(false);
  return (
    <header className="app-header">
      <h1>WebRTC Caller</h1>
      <button className="icon-btn" onClick={() => setShowConfig(true)}>
        ⚙︎
      </button>

      {showConfig && <ConfigModal onClose={() => setShowConfig(false)} />}
    </header>
  );
}
