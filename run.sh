#!/bin/bash
# author: sunhongzhi
cd $2
sleep 1
git add .
sleep 1
git commit -m  "$1"
sleep 1
git push origin master


