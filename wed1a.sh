#!/bin/bash
echo we will find factorial of any number
echo enter any number
read a
b=1
c=$a
while [ $a -ge 1 ]
do
	b=`expr $b \* $a`
	let a--
done 
echo "factorial of $c is $b"
