#!/bin/bash

read -r -p "What is your name?" name
echo "Your name is $name"

# ----------------------------------------------------

read -r -p "The first number is: " num1
read -r -p "The second number is: " num2
echo "The sum of $num1 and $num2 is $(($num1 + $num2))"