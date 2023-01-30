#!/bin/bash

# A2: Read ‘n’ and generate a pattern given below

# Pattern

# 1
# 1 2
# 1 2 3
# 1 2 3 4


read -p "Enter Number in between 1-9 : " n
for ((i=1; i<=$n; i++))
do
    for ((j=1; j<=i; j++))
    do
        echo -n "$j "
    done
    echo
done