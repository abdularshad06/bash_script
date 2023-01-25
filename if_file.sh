#!/bin/bash

# check file or directory
# block device
# char device
# if file exist
# read permission
# write permission
# execute permission

#file_full_path="/home"
#file_full_path="/dev/sda"
#file_full_path="/dev/null"
file_full_path="/home/admin/bash_script/testfile.txt"

if [[ -d ${file_full_path} ]]
then
    echo "${file_full_path} is a directory."
fi

if [[ -b ${file_full_path} ]]
then
    echo "${file_full_path} is a block device."
fi

if [[ -c ${file_full_path} ]]
then
    echo "${file_full_path} is a Character Device."
fi

if [[ -e ${file_full_path} ]]
then
    echo "${file_full_path} file or directory exist."
fi

if [[ -r ${file_full_path} ]]
then
    echo "${file_full_path} file or directory have read access."
fi
if [[ -w ${file_full_path} ]]
then
    echo "${file_full_path} file or directory have write access."
fi
if [[ -x ${file_full_path} ]]
then
    echo "${file_full_path} file or directory have execute access."
fi