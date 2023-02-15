#!/bin/bash

# name[0]=abdul
# name[1]=arshad
# name[2]=tom
# name[3]=jerry


# echo ${name[*]}
# echo ${name[@]}

# ==============================================

# os=("centos" "ubuntu" "redhat" "kali")
# os[6]="mac"
# echo "${os[@]}"
# os[1]=kbuntu
# echo "${os[@]}"
# echo "${os[0]}"
# echo "${!os[@]}"   # Print Array Index
# echo "${#os[@]}"   # Print Lenght of the Array
# echo "${os[4]}"
# echo "${os[1]}"

# unset "${os[3]}"
# echo "${os[@]}"


# string=askdjfklasdjfklasjdfa
# echo "${string[@]}"
# echo "${#string[@]}"  # Print number of indexes in array
# echo "${#string[0]}"  # print number of characters in 0th index of array

# echo ${string[0]}
# echo ${string[1]}

# ==============================================

os=("centos" "ubuntu" "redhat" "kali")
echo "${#os[@]}"
for (( i=0; i<=${#os[@]}; i++ ))
do
    echo ${os[i]}
done