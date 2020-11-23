#!/bin/sh
commit_message=$1
git pull
git add .
git commit -m"${commit_message}"
git push
