#!/bin/bash

function install() { 
echo "Executing ${FUNCNAME} - Start"
echo "Installing ${1} ${2}"
echo ${0}
echo "Executing ${FUNCNAME} - End"
}

configuration() {
echo "Configuring ${1}"
echo ${0}
echo "${FUNCNAME}"
}

function deployment {
echo "Deploying ${1}"
echo ${0}
echo "${FUNCNAME}"
}

# function call.
install "nginx" "webserver"
configuration "nginx"
deployment "webapplication"
