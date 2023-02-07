#!/bin/bash

# A9: Write a script to delete empty lines from a file

filename=${1}
sed -i '/^$/d' ${filename}