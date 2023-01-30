#!/bin/bash

# bash code flow trace
# function  --> buildin  --> path(commands)

# Syntax :
function install() { # this method is very correct method
# Installation Code.
echo "Installation Code1"
echo "Installation Code2"
echo "Installation Code3"
echo "Installation Code4"
}

configuration() {
# configuration Code.
echo "Configuration Code1"
echo "Configuration Code2"
echo "Configuration Code3"
}

function deployment {
# Deployment Code.
configuration
echo "Deployment Code1"
echo "Deployment Code2"
echo "Deployment Code3"
}


# function call.
install
configuration
deployment

#  functions can call any sequence.
#  we can call any function into another function.

