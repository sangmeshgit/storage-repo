#!/bin/bash
echo enter file name to display line by line
read file
while read line
do
	echo $line
done<$file
