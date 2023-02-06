#!/bin/bash
# A8: Write a script to print a given number in reverse order
reverse=0
read -p "Please Enter 5 Digit Number : " number
# for ((; ${number}!=0; ))

while ((number != 0))
do
    rem=$((${number} % 10))
    reverse=$(($reverse * 10 + $rem)); 
    number=$(( number / 10 ))
done
echo Reverse Number is : ${reverse}