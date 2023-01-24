#!/bin/bash

# User Defined Variable
# echo "Enter your name :" 
# read name
# echo "What is your age ${name}"
# read age

# echo "Hello ${name}, and your age is ${age}"

# ================================================
# read name
# read age
# echo "Hello ${name}, and your age is ${age}"
# ================================================

# read
# echo ${REPLAY}
# echo "Hello ${name}, and your age is ${age}"
# ================================================
read -p "Enter Your Name : " name
read -p "Enter Your Age ${name}: " age
read -p "Enter Your Password : " -s password
echo

echo "Hello ${name}, your age is ${age}" \
"and your Password is ${password}"