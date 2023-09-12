# !bin/bash
# This is a script used to get your github account working
git init
git branch -M main
git add .
git commit -m "updated commit"
git remote add origin https://github.com/Aolajre/lab6_jar_file.git
git push -uf origin main
#Output from config 
git status
git remote -v
