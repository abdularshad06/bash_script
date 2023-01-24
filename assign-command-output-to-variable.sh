#!/bin/bash

pwd

# CURRENT_WORKING_DIRECTORY="pwd"
# echo "${CURRENT_WORKING_DIRECTORY}"

# ================================================

# CURRENT_WORKING_DIRECTORY=`pwd`
# echo "${CURRENT_WORKING_DIRECTORY}"

# ==================================================
CURRENT_WORKING_DIRECTORY=$(pwd)
echo "${CURRENT_WORKING_DIRECTORY}"

# ==================================================
date +"%D-%T"
date_time=$(date +"%D-%T")
echo "${date_time}"