#!/bin/bash

read -p "Please Enter a Number :" number

initNumber=1

until [[ ${initNumber} -ge 10 ]]   #  --> condition should be collectively false
do
    echo $((number*initNumber))
    ((initNumber++))
done