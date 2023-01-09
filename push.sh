#!/bin/zsh
#########################################################################
# File Name: push.sh
# Author: songguokunsgg 
# Created Time: 2023年1月6日
#########################################################################

if [ $# -eq 0 ]
then
    pushmessage=`date +%Y-%m-%d`
else
    pushmessage="$*"
fi

#pushmessage=`date +%Y-%m-%d`

echo ${pushmessage}

git config --global core.autocrlf input
git add -A
git commit -m "${pushmessage}"
git push origin master
