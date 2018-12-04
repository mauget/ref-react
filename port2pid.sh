#!/usr/bin/env bash
# Finds MACOS PIDs having open port 3000, or port passed as arg $1
export PORT=${1:-3000}

echo PIDs having open  port $PORT
lsof -i tcp:$PORT
