#!/bin/bash
# log_cleanup.sh

LOG_DIR="/var/log"
DAYS=7

find $LOG_DIR -type f -name "*.log" -mtime +$DAYS -exec rm -f {} \;

echo "Old logs cleaned up on $(date)" >> /var/log/cleanup_report.log
