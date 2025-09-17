#!/bin/bash
read -p "Enter filename: " filename
if [ -f "$filename" ]; then
    lines=$(wc -l < "$filename")
    echo "Number of lines in $filename: $lines"
else
    echo "File not found"
fi
