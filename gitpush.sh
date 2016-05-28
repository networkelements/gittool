#!/bin/sh
cd /etc
pwd
sudo git add .
echo -n "Enter commit message : "
read ans
sudo etckeeper commit "$ans"
sudo git push -u origin master
cd $HOME
