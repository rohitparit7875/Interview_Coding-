#!/bin/bash

# Program to reverse a string

echo "Enter a string:"
read str

# Get length of string
len=${#str}
rev=""

# Loop backwards through string
for (( i=$len-1; i>=0; i-- ))
do
    rev="$rev${str:$i:1}"
done

echo "Reversed string: $rev"
