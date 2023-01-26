#!/bin/bash

number=30

# if [[ ${number} -eq 10 ]]
# then
#     echo "Number is 10"
# else
#     #echo "Number is not eq 10"
#     if [[ ${number} -gt 10 ]]
#     then
#     echo "Number is Greated then 10"
#     else
#     echo "Number is less then 10"
#     fi
# fi

# ============================================
if [[ ${number} -gt 10 ]]
then
    if [[ ${number} -gt 50 ]]
    then
        if [[ ${number} -gt 100 ]]
        then
        echo "Number is grater then 100"
        else
        echo "Number is in between 11 to 50"
        fi
    fi
else
    echo "number is less then or equal to 10"
fi