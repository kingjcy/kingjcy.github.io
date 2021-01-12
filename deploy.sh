#!/bin/bash


echo "Deploying myblog to github"

# generate static html, css file using hugo
cd ..
hugo


cd docs
git add .

if [ "$1" == "" ]; then
git commit -m "update"
else
git commit -m "$1"
fi

# push to github
git push -u origin master
