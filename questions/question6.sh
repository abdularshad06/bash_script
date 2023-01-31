#!/bin/bash
# set -xe
# A6: Write a script for arithmetic calculator using command line arguments

# echo "Test $(expr 4 + 5)"


# function defination

# function get_variable_as_argument {
#     echo "Executing ${FUNCNAME} - Start"
#     # num1=${1}
#     # opterator=${2}
#     # num2=${3}
#     echo ${num1}
#     echo ${opterator}
#     echo ${num2}
#     echo "Executing ${FUNCNAME} - END"
# }

function addition(){
    # echo "Executing ${FUNCNAME} - Start"
    echo "Addition is  $(expr ${num1} ${opterator} ${num2})"
    # echo "Executing ${FUNCNAME} - END"
}

function substraction(){
    # echo "Executing ${FUNCNAME} - Start"
    echo "Substraction is  $(expr ${num1} ${opterator} ${num2})"
    # echo "Executing ${FUNCNAME} - END"
}

function multiplication(){
    # echo "Executing ${FUNCNAME} - Start"
    echo "Multiplication is $(expr ${num1} "*" ${num2})"
    # echo "Executing ${FUNCNAME} - END"
}

function devision(){
    # echo "Executing ${FUNCNAME} - Start"
    # echo "Division is  $(expr ${num1} ${opterator} ${num2})"
    # echo "Division is  $( bc<<<${num1}"/"${num2} )"
    output=$(echo "scale=5;${num1}/${num2}" | bc)
    echo "Division is $output"
    # echo "Executing ${FUNCNAME} - END"
}

function mod_div(){
    # echo "Executing ${FUNCNAME} - Start"
    echo "Modulo-Division/Remainder is  $(expr ${num1} "%" ${num2})"
    # echo "Executing ${FUNCNAME} - END"
}


# variable initialization

num1=${1}
opterator=${2}
num2=${3}



################### Script Start from Here ####################


# echo "${num1} ${opterator} ${num2}"

# echo "$opterator"

if [[ ${opterator} == "+" ]]
then
    addition $num1 $opterator $num2
elif [[ ${opterator} == "-" ]]
then
    substraction $num1 $opterator $num2
elif [[ ${opterator} == "x" ]]
then
    multiplication
elif [[ ${opterator} == "/" ]]
then
    devision
elif [[ ${opterator} == "%" ]]
then
    mod_div
fi