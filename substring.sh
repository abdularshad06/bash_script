#!/bin/bash

string="abcarshadabcxyz arshad"

echo "${string:0}"      # abcarshadabcxyz arshad
echo "${string:1}"      # bcarshadabcxyz arshad
echo "${string:4}"      # rshadabcxyz arshad

echo "${string:0:3}"    # abc
echo "${string:3:3}"    # ars

echo "${string:-1}"     # abcarshadabcxyz arshad
echo "${string: -1}"    # d
echo "${string: -2}"    # ad
echo "${string: -3}"    # had

echo "${string#a*c}"    # arshadabcxyz arshad   --> from starting, Sortest Match
echo "${string##a*c}"   # xyz arshad            --> from starting, Longest Match

string="abcarshadabcxyz"
echo "${string%b*z}"    # abcarshada   --> from ending, Sortest Match
echo "${string%%b*z}"   # a   --> from ending, Longest Match

string="abcarshadabcxyz"
echo "${string/abc/xyz}"    # xyzarshadabcxyz
echo "${string//abc/xyz}"   # xyzarshadxyzxyz

echo "${string/abc}"       # arshadabcxyz
echo "${string//abc}"      # arshadxyz


