#!/bin/bash
echo "=============== Loop One ==============="

for i in "$*"
do
    echo "$i"
done

echo "=============== Loop Two ==============="

for i in "$@"
do
    echo "$i"
done