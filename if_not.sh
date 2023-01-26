#!/bin/bash

name="abdul arshad"
othername="abdul arshad"

if [[ ${othername} == ${name} ]]
then
    echo "Both Scrings are Same"
fi

if [[ ! ${othername} == ${name} ]]
then
    echo "This will false true condition and vise versa"
fi

if [[ ! ${othername} != ${name} ]]
then
    echo "False (Both Strings are not same-True)"
fi

