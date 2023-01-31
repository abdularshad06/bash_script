#!/bin/bash

# read -p "Enter two numbers for addition in single line as arguments : " a b

# # Here sum is string variable of two intiger or decimal variable values
# sum="$a + $b"

# # sum of 2 initiger or decimal number.  Here << is standard input and < is for read operator
# echo "sum = $(bc <<< ${sum})"

read -p "Enter 1st numbers for addition : " a
read -p "Enter 2nd numbers for addition : " b

# Here sum is string variable of two intiger or decimal variable values
sum="$a + $b"

# sum of 2 initiger or decimal number.  Here << is standard input and < is for read operator
echo "sum = $(bc <<< ${sum})"