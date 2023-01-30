#!/bin/bash

name="arshad"
othername="abdul arshad"

# strongly recommended use [[]] double angular bracket with if

# -n value of string is non zero
if [[ -n ${name} ]]
then
    echo "Lenght of string is non zero - One"
else
    echo "Lenght of string is zero - One"

fi

# -z value of string is zero
if [[ -z ${name} ]]
then
    echo "Lenght of string is zero - Two"
else
    echo "Lenght of string is non zero - Two"
fi

# check both strings are equal
if [[ ${name} == ${othername} ]]
then
    echo "Both Strings are Equal - Three"
else
    echo "Both Strings are Not Equal - Three"
fi

# check both strings are not equal
if [[ ${name} != ${othername} ]]
then
    echo "Both Strings are not equal - Four"
else
    echo "Both Strings are equal - Four"
fi

echo "I am Here"