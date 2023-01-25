#!/bin/bash

a=5

test $a -eq 5
echo $?

test $a -eq 6
echo $?

test $a==5
echo $?

test $a==6
echo $?