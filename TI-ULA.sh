#!/bin/bash
echo "🔐 TI-ULA Initializing..."
CONFIG=config/tiula.conf
[ -f "$CONFIG" ] && source "$CONFIG"
bash src/core.sh
