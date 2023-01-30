#!/bin/bash

# 1 
# 1 2
# 1 2 3
# 1 2 3 4
# 1 2 3 4 5

# for ((row=1; row<=5; row++))
# do
#     for ((col=1; col<=row; col++))
#     do
#         echo -n "$col "
#     done
#     echo
# done

read -p "Enter Number between 1-9 : " number
for ((row=1; row<=$number; row++))
do
    for ((col=1; col<=row; col++))
    do
        echo -n "$col "
    done
    echo
done