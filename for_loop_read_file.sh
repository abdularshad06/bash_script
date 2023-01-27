#!/bin/bash

# read a file word by word
for word in $(cat abc.txt)
do
    echo ${word}
    sleep 0.20
done