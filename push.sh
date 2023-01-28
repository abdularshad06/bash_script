#!/bin/bash

tokenvar=${1}
function token(){
  echo "${FUNCNAME}" - STARTED
    if git remote set-url origin https://${tokenvar}@github.com/abdularshad06/bash_script.git>/dev/null
    then
    echo -e "\033[0;32m Authentication Token set Successfully"
    echo -e "\033[0;39m"
    fi
  echo "${FUNCNAME}" - END
}

###### Script Starts from Here ######

#cd /home/admin/bash_script
#yum install -y git dos2unix
git init
git add .
git commit -m "Add existing project files to Git"
#git remote add origin https://github.com/abdularshad06/bash_script.git
#git remote set-url origin https://github.com/abdularshad06/bash_script.git
token
git push -u -f origin main

# =====================================
# git config --list --show-origin

# [admin@bash_script bash_script]$ git add .
#error: insufficient permission for adding an object to repository database .git/objects
#error: ping.sh: failed to insert into database
#error: unable to index file 'ping.sh'
#fatal: updating files failed

# solution :
# cd /home/admin/bash_script/.git/
# chmod -R 777 objects/