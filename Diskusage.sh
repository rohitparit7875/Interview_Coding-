#!/bin/bash
THRESHOLD=80
USAGE=$(df / | grep / | awk '{print $5}' | sed 's/%//')

if [ $USAGE -gt $THRESHOLD ]; then
  echo "Warning: Disk usage is ${USAGE}% on $(hostname)" | mail -s "Disk Alert" user@example.com
fi
