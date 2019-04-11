#!/bin/bash
msg=$1
if [ -n "$msg" ]; then
	git add .
	git commit -m"${msg}"	
	git pull 
	git status
	git push origin master
	echo "finished"
else
	echo "you forget the commit"
fi
