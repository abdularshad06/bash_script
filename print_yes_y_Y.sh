#!/bin/bash

# do you want to continue (Y/y/Yes/yes)

read -p "Do you want to continue: " uservalue
# if [[ ${uservalue} == 'Y' || ${uservalue} == 'y' || ${uservalue} == 'Yes' || ${uservalue} == 'yes' ]]
# then
#     echo "You want it"
# else
#     echo "You don't want it"
# fi

if [[ ${uservalue,,} == 'y' || ${uservalue,,} == 'yes' ]]
then
    echo "You want it"
else
    echo "You don't want it"
fi