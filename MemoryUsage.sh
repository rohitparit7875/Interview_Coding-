#!/bin/bash

echo "===== System Usage ====="
echo "CPU Load: $(uptime | awk -F'load average:' '{print $2}')"
echo "Memory Usage:"
free -h | grep Mem
echo "Disk Usage:"
df -h | grep '^/dev/'
