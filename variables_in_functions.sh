#!/bin/bash

#packageName="nginx"
readonly packageName="nginx"
function install() { 
local myname="arshad"
echo "Installing ${1}"
}

function configuration() {
packageName="tomcat"
echo "tomcat"
echo "Configuring ${1}"
}

echo "First ${packageName}"
echo "myname = ${myname}"
install "${packageName}"
echo "myname = ${myname}"
echo "Second ${packageName}"
configuration "${packageName}"
echo "Third ${packageName}"
