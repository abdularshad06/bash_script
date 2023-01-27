#!/bin/bash
#set -x     # --> Debuging
#set -e     # --> Error and Out when Error Occor
set -ex     # --> Debuging and Out when error occor 
#set -xe    # --> Debuging and Out when error occor 
echo "My Name is Arshad"
var=5

#set -x     # --> Start debing
echo "var is $var"
testvar = 10
echo "testvar is $testvar"
#set +x     # --> End debing

echo "command one"
echo "command Two"
echo "command Three"