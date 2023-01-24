#!/bin/bash

string="my name is arshad"

echo "${string}"    # my name is arshad
echo "${string^}"   # My name is arshad
echo "${string^^}"  # MY NAME IS ARSHAD


string="My name is Arshad"
echo "${string}"    # My name is Arshad
echo "${string,}"   # my name is Arshad
echo "${string,,}"  # my name is arshad


echo "Lenght of string variable is ${#string}"
