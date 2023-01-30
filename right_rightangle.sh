#!/bin/bash
       
# * * * * * 
# * * * *
# * * *
# * *
# *
              
# for ((row=1; row<=5; row++))
# do
#     for ((col=5; col>=row; col--))
#     do
#         echo -n "* "
#     done
#     echo
# done

read -p "Enter Number in between 1-9 : " number
for ((row=1; row<=$number; row++))
do
    for ((col=$number; col>=row; col--))
    do
        echo -n "* "
    done
    echo
done