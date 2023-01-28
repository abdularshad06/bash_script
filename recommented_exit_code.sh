#!/bin/bash
#
# Sample shell script to demo exit code usage #
#
 
## find ip in the file ##
# grep -q 192.168.2.254 /etc/resolv.conf
 
# ## Did we found IP address? Use exit status of the grep command ##
# if [ $? -eq 0 ]
# then
#   echo "Success: I found IP address in file."
#   exit 0
# else
#   echo "Failure: I did not found IP address in file. Script failed" >&2
#   exit 1
# fi

# Exit Codes With Special Meanings Exit status 	Description
# 1 	Catchall for general errors
# 2 	Misuse of shell builtins (according to Bash documentation)
# 126 	Command invoked cannot execute
# 127 	Command not found
# 128 	Invalid argument to exit command
# 128+n 	Fatal error signal “n”
# 130 	Bash script terminated by Control-C
# 255* 	Exit status out of range

# inlude files
. ./color_variable.sh

# variable
dns=8.8.8.8

if [[ ${UID} != 0 ]]
then
    echo -e "${RED} User is not root Please run as root User"
fi

if  ! grep -q ${dns} /etc/resolv.conf
then
    echo -e "${GREEN}Inserting dns address into /etc/resolv.conf${NOCOLOR}"
    echo "nameserver ${dns}" >> /etc/resolv.conf
    exit 0
fi