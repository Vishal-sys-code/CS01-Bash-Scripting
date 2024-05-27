#!/bin/bash

function_one(){
  echo "This is the first function..."
  function_two #Calling the second function to the first function
}

function_two(){
  echo "This is the second function..."
}

# Calling the first function
function_one
# function_two