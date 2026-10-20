#!/bin/sh
# Serve the app on the LAN (phones need http, not file://). Ctrl-C to stop.
cd "$(dirname "$0")"
IP=$(ip -4 route get 1 2>/dev/null | awk "{print \$7; exit}")
echo "Open http://${IP:-0.0.0.0}:8765/  (this machine: http://localhost:8765/)"
exec python3 -m http.server 8765 --bind 0.0.0.0
