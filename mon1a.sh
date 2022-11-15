#!/bin/bash
#we will do maths today
echo enter 1st intiger
read a
echo enter 2nd intiger
read b
sum=`expr $a + $b`
sub=`expr $a - $b`
mult=`expr $a \* $b`
div=`expr $a / $b`
echo addition of 2 number is $sum
sleep 2
echo substraction of 2 number is $sub
sleep 2
echo multiplication of 2 number is $mult
sleep 2
echo division of 2 number is $div
