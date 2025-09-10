#!/bin/bash

# Palindrome check in shell script

echo "Enter a string or number:"
read str

# Reverse the string
rev=$(echo "$str" | rev)

# Check if palindrome
if [ "$str" = "$rev" ]; then
    echo "$str is a Palindrome"
else
    echo "$str is NOT a Palindrome"
fi
