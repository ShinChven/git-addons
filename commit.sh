#!/usr/bin/env bash

git add .

if [ $1 ]; then
  git commit $*
else
  git commit
fi
