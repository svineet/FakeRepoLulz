#!/usr/bin/env bash
clear
echo "testing   " >> greetings.txt
git add .
git commit -m "fake commit"
git push origin master
