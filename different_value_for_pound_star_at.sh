#!/bin/bash

# First
# abdul
# arshad
# is
# a
# nice
# person
# Second
# 6
# Third
# abdul arshad is a nice person

echo "First"
for arg in "$@"
do
    echo "$arg"
done


echo "Second"
for arg in "$#"
do
    echo "$arg"
done

echo "Third"
for arg in "$*"
do
    echo "$arg"
done