#!/bin/bash

# A3: Read ‘n’ and generate a pattern given below

# Pattern

# 1
# 2 3
# 4 5 6
# 7 8 9 10

read -p "Enter Number : " n
number=1
for ((i=1; i<=$n; i++))
do
    for ((j=1; j<=i; j++))
    do
       echo -n "$number "
    ((number++)) 
    done
    echo
done