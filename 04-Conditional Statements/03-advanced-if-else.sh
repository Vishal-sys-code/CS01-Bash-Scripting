#!/bin/bash

# IF STATEMENT
read -r -p "Enter your name: " name

if [ "$name" = "John" ];
then
    echo "Hello, $name"
else
    echo "Hello, $name! You aren't our John"
fi