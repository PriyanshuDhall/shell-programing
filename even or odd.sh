A shell program to check whether a number is even or odd
#! /bin/bash
# Priyanshu Dhall
, 24mca022 echo "Enter a number:"
read num if [ $((num % 2)) -eq 0 ]; then
echo "$num is Even"
else echo "$num is odd"
