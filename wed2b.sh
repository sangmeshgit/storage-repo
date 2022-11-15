#!/bin/bash
echo enter file name to read each line and to count character
read file
while read line
do
	a=`echo $line|wc -c`
	echo $line
	sleep 1
	echo "number of character in above line is $a"
	sleep 1
done<$file
