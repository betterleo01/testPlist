#!/bin/bash
# author: sunhongzhi
cd $2
sleep 0.01
git add .
sleep 0.10
git commit -m  "$1"
sleep 0.10
git push origin master


