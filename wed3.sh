#!/bin/bash
echo enter any number to check weather it is even or odd
read a
b=`expr $a % 2`
if [ $b -eq 0 ]
then
	echo it is even number
else
	echo it is odd number
fi
