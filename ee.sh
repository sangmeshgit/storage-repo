#!/bin/bash
read a
b=`expr $a / 10`
c=`expr $a % 10`
d=`echo "$b$c"`
echo $d



if [ $a -eq $d ]
then 
	echo it is a palindrome
else
	echo it is not a palindrome
fi
