#!/bin/bash
number=11

if [[ ${number} -eq 10 ]]
then
    echo "number is 10"
elif [[ ${number} -gt 10 ]]
then
    echo "number is Greater then 10"
elif [[ ${number} -gt 20 ]]
then
    echo "number is Greater then 20"
else
    echo "number is less then 10"
fi