#!/bin/bash
# author: sunhongzhi

git pull origin master
sleep 10
git add .
sleep 1
git commit -m  "$1"
sleep 1
git push origin master


