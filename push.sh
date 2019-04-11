#!/bin/bash
msg=$1
git status 
git add .
git commit -m '${msg}'
git pull git status
