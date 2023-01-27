#!/bin/bash

# for variableName in item1 item2 item3 item4 item5 item6 item7
# do
#     echo "${variableName}"
# done

# ===============================================================

# for variableName in item{1..10}
# do
#     echo "${variableName}"
# done

# ===============================================================

# read -p "Enter a Number : " number
# for variableName in {1..10}
# do
#     echo "$((number*variableName))"
# done

# ===============================================================

# for variableName in arshad saad neeraj deepak
# do
#     echo "${variableName}"
# done

# ===============================================================

# for variableName in "arshad saad neeraj deepak"
# do
#     echo "${variableName}"
# done

# ===============================================================

# for variableName in "Abdul Arshad" "Neeraj Chourasia" "Deepak Uikey"
# do
#     echo "${variableName}"
# done

# ===============================================================

# print all file_name in current working directory
# for variableName in *
# do
#     echo "${variableName}"
# done

# ===============================================================

# print all .png file_name in current working directory
for variableName in $(ls *.png)
do
    echo "${variableName}"
done