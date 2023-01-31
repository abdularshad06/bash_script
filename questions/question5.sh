#!/bin/bash

# read -p "Enter two numbers for addition in single line as arguments : " a b

# # Here sum is string variable of two intiger or decimal variable values
# sum="$a + $b"

# # sum of 2 initiger or decimal number.  Here << is standard input and < is for read operator
# echo "sum = $(bc <<< ${sum})"

# ======================================================

# read -p "Enter two numbers for addition in single line as arguments : " a b
# # a="1.1"
# # b="1.1"
# echo "Answer is : "
# echo "$a+$b"|bc

# ======================================================

function error_msg(){
    echo -e "\033[0;31m Please Enter Valid Number...\033[0m"
    exit 1
}

read -p "Enter 1st numbers for addition : " a
if [[ -z ${a} ]]
then
   error_msg
fi

read -p "Enter 2nd numbers for addition : " b
if [[ -z ${b} ]]
then
   error_msg
fi


# Here sum is string variable of two intiger or decimal variable values
sum="$a + $b"

# sum of 2 initiger or decimal number.  Here << is standard input and < is for read operator as cat < file_name.txt
echo "sum = $(bc <<< ${sum})"

exit 0