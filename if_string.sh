#!/bin/bash

name="abdul arshad"
othername="abdul arshad"

# strongly recommended use [[]] double angular bracket with if
if [[ ${name} == ${othername} ]]
then
    echo "Both Strings are Equal"
fi

