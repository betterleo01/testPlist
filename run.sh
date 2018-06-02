#!/bin/bash
# author: sunhongzhi
cd $2
git add .
sleep 1
git commit -m  "$1"
sleep 1
git push origin master


