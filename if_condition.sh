#!/bin/bash


# if os is ubuntu  ->  print a
# if os is fedora  ->  print b

# if user is root  -> print a
# if user is not root  -> print b

# Syntax :
# if COMMAND/CONDITION
# then
#    command_run
# fi


if echo "Hello World">/dev/null
then
    echo "Command Executed Succefully."
fi

echo "I am Here"



if grep -i arshad echo.sh>/dev/null
then
    echo "Command Executed Succefully."
fi

echo "I am Here"

if grep -i youtube echo.sh>/dev/null
then
    echo "Command Executed Succefully."
fi

echo "I am Here"



#Assignments:

# /etc/hosts -> one_entry --> check if entry not exist then do.
# check if user is root then execute script otherwise print login with root user and try.  
# if package is not installed then install it otherwise print software package installed.
 