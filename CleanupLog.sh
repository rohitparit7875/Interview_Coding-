#!/bin/bash
# Delete log files older than 7 days from /var/log/myapp

find /var/log/myapp/ -type f -name "*.log" -mtime +7 -exec rm -f {} \;

echo "Old log files cleaned successfully."
