#!/bin/bash

# initNumber=1
# while [[ ${initNumber} -le 10 ]]
# do
#     echo ${initNumber}
#     sleep 0.20
#     if [[ ${initNumber} -eq 5 ]]
#     then
#         continue
#     fi
#     ((initNumber++))
# done

# ==============================================

initNumber=1
while [[ ${initNumber} -lt 10 ]]
do
    ((initNumber++))
    if [[ ${initNumber} -eq 5 ]]
    then
        continue
    fi
    echo ${initNumber}
done