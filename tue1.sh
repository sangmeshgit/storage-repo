#!/bin/bash
echo we will find greatest of any four number
echo enter 1st number
read a
echo enter 2nd number
read b
echo enter 3rd number
read c
echo enter 4th number
read d
if [ $a -ge $b -a $a -ge $c -a $a -ge $d ]
then
	echo $a is the greatest number among 4 entered number
elif [ $b -ge $a -a $b -ge $c -a $b -ge $d ]
then
	echo $b is greatest number among 4 entered number
elif [ $c -ge $a -a $c -ge $b -a $c -ge $d ]
then
	echo $c is greatest number among 4 entered number
else
	echo $d is greatest number among 4 entered number
fi

