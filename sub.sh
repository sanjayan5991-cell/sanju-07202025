#!/bin/bash

# A simple subtraction script

# Prompt user for input
echo "Enter the first number: "
read num1

echo "Enter the second number: "
read num2

# Subtract the numbers
difference=$((num1 - num2))

# Display the result
echo "The difference between $num1 and $num2 is: $difference"

