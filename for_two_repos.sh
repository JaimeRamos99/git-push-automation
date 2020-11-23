#!/bin/sh
commit_message=$1

basic_cycle()
{
  git pull
  git add .
  git commit -m"${commit_message}"
  git push
}

basic_cycle

cp -r ./backend/* ../twitter-clone-api/

cd ../twitter-clone-api/

basic_cycle
