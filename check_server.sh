#!/usr/bin/bash
echo "===Server Status==="
echo "Hostname:$(hostname)"
echo "Uptime:$(uptime -p)"
echo "disk usage:"
df -h / | tail -1
