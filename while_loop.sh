#!/bin/bash

# Infinite Loop
# while [[ $answer != "yes" ]]
# do
#     echo "you enter $answer"
# done

# ==========================================================================

# while [[ $answer != "yes" ]]
# do
#     read -p "Please press \"yes\" for Exit this loop : " answer
# done

# ==========================================================================

# while true
# do
#     echo "This is Test"
# done

# ==========================================================================

initNumber=1
read -p "Please enter a Number : " number
while [[ ${initNumber} -le 10 ]]
do
    echo $((number*initNumber))
    ((initNumber++))
done

# bash -x while_loop.sh  --> for run this script as debug mode
# We can also use command as well in while condition test as we learn in if case 