function token(){
  git remote set-url origin https://${1}@github.com/abdularshad06/bash_script.git
}

cd /home/admin/bash_script
git init
git add .
git commit -m "Add existing project files to Git"
#git remote add origin https://github.com/abdularshad06/bash_script.git
#git remote set-url origin https://github.com/abdularshad06/bash_script.git
token
git push -u -f origin main

# git config --list --show-origin
