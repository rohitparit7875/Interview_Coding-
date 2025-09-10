#!/bin/bash

# Script to add two numbers

# Taking input from user
echo "Enter first number:"
read num1

echo "Enter second number:"
read num2

# Adding two numbers
sum=$((num1 + num2))

# Display result
echo "The sum of $num1 and $num2 is: $sum"
