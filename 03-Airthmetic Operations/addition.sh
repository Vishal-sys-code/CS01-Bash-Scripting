#!/bin/bash

# ADDITION
read -r -p "Enter the first number: " num1
read -r -p "Enter the second number: " num2
# sum=$(($num1+$num2))
sum=$((num1+num2))
echo "Sum is : $sum"