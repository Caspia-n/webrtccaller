import "./globals.css";
import React from "react";
import HeaderClient from "../src/components/HeaderClient";

export const metadata = {
  title: "WebRTC Caller",
  description: "WebRTC caller UI",
};

export default function RootLayout({
  children,
}: {
  children: React.ReactNode;
}) {
  return (
    <html lang="en">
      <body>
        <div className="app-root">
          <HeaderClient />

          <main className="app-main">{children}</main>

          <footer className="app-footer">
            <small>Mobile-first • WebSocket signaling • Liquid glass UI</small>
          </footer>
        </div>
      </body>
    </html>
  );
}
