#!/bin/bash
#############
# print ractangel star shap

#           * * * * *
#           * * * * *
#           * * * * *
#           * * * * *
#           * * * * *

# for ((row=1; row<= 5; row++))
# do
#     for ((col=1; col<=5; col++))
#     do
#     echo -n "* "
#     done
#     echo
# done

read -p "Enter Number between 1-9 : " number
for ((row=1; row<=$number; row++))
do
    for ((col=1; col<=$number; col++))
    do
    echo -n "* "
    done
    echo
done