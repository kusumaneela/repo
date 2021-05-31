#!/bin/bash
cd /webapp
mvn clean package
git add .
git status
git commit -m "build files in target folder"
git push origin master
