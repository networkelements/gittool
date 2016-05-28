#!/bin/sh
pwd
echo -n "Enter the directory name that you want to commit: "
read path
cd "$path"
git add .
echo -n "Enter commit message : "
read ans
git commit -m "$ans"
git push -u origin master
