tokenvar=${1}
function token(){
  echo "$FUNCNAME" - STARTED
  git remote set-url origin https://${tokenvar}@github.com/abdularshad06/bash_script.git
  echo "$FUNCNAME" - END
}

cd /home/admin/bash_script
git init
git add .
git commit -m "Add existing project files to Git"
#git remote add origin https://github.com/abdularshad06/bash_script.git
git remote set-url origin https://github.com/abdularshad06/bash_script.git
token
git push -u -f origin main

# git config --list --show-origin
