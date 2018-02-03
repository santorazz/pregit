#!/bin/bash
# we are trying to find 

if [ find. -type f -size +22400c 2>dev/null ]
then
	echo "Here are the list of files"
else
	echo "Sorry there are no such files"
fi

