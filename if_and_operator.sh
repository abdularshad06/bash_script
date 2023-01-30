#!/bin/bash

# os == linux && user == root
OS_NAME=$(uname)
# if [[ ${OS_NAME} == "Linux" ]]
# then
#     #echo "Your Operating System is Linux"
#     if [[ ${UID} -eq 0 ]]
#     then
#     echo "User is root and OS is Linux"
#     fi
# fi

if [[ ${OS_NAME} == "Linux" && ${UID} -eq 0 ]]
then
    echo "User is root and OS is Linux"
fi