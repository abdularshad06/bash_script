#!/bin/bash
OS_NAME=$(uname)
if [[ ${OS_NAME} == "Linux" || ${UID} -eq 0 ]]
then
    echo "User is root or OS is Linux"
fi

# if [[ ${OS_NAME} == "Linux1" || ${UID} -eq 0 ]]
# then
#     echo "User is root or OS is Linux"
# fi