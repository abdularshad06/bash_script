#!/bin/bash

name="arshad abdul"
othername="abdul arshad"

# strongly recommended use [[]] double angular bracket with if

# -n value of string is non zero
if [[ -n ${name} ]]
then
    echo "Lenght of string is non zero"
fi

# -z value of string is zero
if [[ -z ${name} ]]
then
    echo "Lenght of string is zero"
fi

# check both strings are equal
if [[ ${name} == ${othername} ]]
then
    echo "Both Strings are Equal"
fi

# check both strings are not equal
if [[ ${name} != ${othername} ]]
then
    echo "Both Strings are not equal"
fi