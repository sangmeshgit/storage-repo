#!/bin/bash
echo we will find sum of n numbers
echo enter any number 
read a
b=$a
c=0
while [ $a -gt 0 ]
do
	c=`expr $c + $a`
	let a--
done
echo sum of $b n number is $c
