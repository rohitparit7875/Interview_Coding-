#!/bin/bash
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%cpu | \
awk '$5 > 50 {print $1}' | \
while read pid; do
  kill -9 $pid
done
