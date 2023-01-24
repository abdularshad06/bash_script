#!/bin/bash

# Created By: Arshad
# Owner: admin
# Purpose: Explain Echo Command, Text Color, Text Style, Background Color Forground Color.

echo This is my 1st                        program.

echo "Second             Line"  # Test Space

# Text Color
echo -e "\033[0;29m White Color"
echo -e "\033[0;30m Black Color"
echo -e "\033[0;31m Red Color"
echo -e "\033[0;32m Green Color"
echo -e "\033[0;33m Yello Color"
echo -e "\033[0;34m Blue Color"
echo -e "\033[0;35m Purple Color"
echo -e "\033[0;36m Cyan Color"
echo -e "\033[0;37m Light Gray Color"


# Text Style
echo -e "\033[0;33mSample text"
echo -e "\033[1;33mBold text"
echo -e "\033[2;33mLow intensity text"
echo -e "\033[4;33mUnderline text"
echo -e "\033[5;33mBlinking text"
#echo -e "\033[8;33mInvisible text"
echo -e "\033[9;33mStrikethrough text"

# Background Color
echo -e "\033[0;39m Transparant Color not verified"
echo -e "\033[0;40m Black Color"
echo -e "\033[0;41m Red Color"
echo -e "\033[0;42m Green Color"
echo -e "\033[0;43m Yello Color"
echo -e "\033[0;44m Blue Color"
echo -e "\033[0;45m Purple Color"
echo -e "\033[0;46m Cyan Color"
echo -e "\033[0;47m Light Gray Color"

echo -e "\033[041m
######################### Script Starting #########################
                Purpose: going to install nginx
###################################################################
\033[0;39m

######################### Let Go #########################
"

echo "My \
Name \
is \
Arshad."

# Strong Quots
echo 'My \
Name \
is \
Arshad.'

echo "Hello \t World \t This \t is \t Arshad"

echo -e "Hello \t World \t This \t is \t Arshad"

echo -e "Hello \v World \v This \v is \v Arshad"

echo -e "Hello \n World \n This \n is \n Arshad"
