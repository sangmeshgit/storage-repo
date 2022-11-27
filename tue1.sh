#!/bin/bash
echo we are finding greatest of above four numbers
a=$1
b=$2
c=$3
d=$4
if [ $a -ge $b -a $a -ge $c -a $1 -ge $d ]
then
	echo "$a is the greatest number among above 4 entered number"
elif [ $b -ge $a -a $b -ge $c -a $b -ge $d ]
then
	echo "$b is greatest number among above 4 entered number"
elif [ $c -ge $a -a $c -ge $b -a $c -ge $d ]
then
	echo "$c is greatest number among above 4 entered number"
else
	echo "$d is greatest number among above 4 entered number"
fi
