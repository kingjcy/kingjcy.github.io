#!/bin/bash

cd ..
hugo
cd docs
git add .
git commit -m "update"
git push -u origin master
