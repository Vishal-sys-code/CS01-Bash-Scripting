#!/bin/bash

name[0] = "John"
name[1] = "Jane"
name[2] = "Megan"
name[3] = "Oggy"
name[4] = "Jack"

# EACH ELEMENT PRINTING OF AN ARRAY
echo "First Name: ${name[0]}"
echo "Second Name: ${name[1]}"
echo "Third Name: ${name[2]}"
echo "Fourth Name: ${name[3]}"

# WHOLE ARRAY PRINTING IN DIFFERENT WAYS
echo "All names are: [FIRST METHOD]"
echo "${name[*]}"

echo "All names are: [SECOND METHOD]"
echo "${name[@]}"