#!/bin/bash

number=15

if test $number -eq 5
then
    echo "Number is eq 5"
fi

# test alias -->  []
if [ $number -eq 5 ]
then
    echo "Number is eq 5"
fi

if [ $number -lt 10 ]
then
    echo "Number is less then 10"
fi

if [ $number -gt 4 ]
then
    echo "Number is Grater then 4"
fi

if [ $number -ge 4 ]
then
    echo "Number is Grater or Eq 4"
fi

if [[ $number -le 4 ]]
then
    echo "Number is Less or Eq  4"
fi

if [[ $number -ne 4 ]]
then
    echo "Number is not eq 4"
fi