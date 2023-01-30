#!/bin/bash

read -p "Enter your Name " name
name=${name:-World}

echo "Hello ${name^}"

yourname=${unsetvariable-Arshad}
echo ${yourname}

myname=""
mytestname=${myname-kali}
echo ${mytestname}

myname=""
mytestname=${myname:-kali}
echo ${mytestname}