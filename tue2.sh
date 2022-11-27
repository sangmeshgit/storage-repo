#!/bin/bash
echo we will check weather a data is file,directory or link
echo enter data name
read a
if [ -L $a ]
then
	echo it is a link
elif [ -f $a ]
then
	echo it is a file
else
	echo it is a directory
fi
echo "github-webhook trigger"
