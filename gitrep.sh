#!/bin/bash
NAME=${PWD##*/}
rm -rf .git
git init
git add .
git commit -m "first commit"
git remote add origin https://github.com/commune-rideshare/$NAME.git
git push -u origin master
rm -- "$0"
