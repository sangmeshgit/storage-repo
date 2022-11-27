#!/bin/bash
echo we will find greatest of any four number
echo enter 1st number
read $1
echo enter 2nd number
read $2
echo enter 3rd number
read $3
echo enter 4th number
read $4
if [ $1 -ge $2 -a $1 -ge $3 -a $a -ge $4 ]
then
	echo $a is the greatest number among 4 entered number
elif [ $2 -ge $1 -a $2 -ge $3 -a $2 -ge $4 ]
then
	echo $b is greatest number among 4 entered number
elif [ $3 -ge $1 -a $3 -ge $2 -a $3 -ge $4 ]
then
	echo $3 is greatest number among 4 entered number
else
	echo $4 is greatest number among 4 entered number
fi

