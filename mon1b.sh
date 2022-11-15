#!/bin/bash
#we will do calculations
echo enter 1st real number
read a
echo enter 2nd real number
read b
sum=`echo $a+$b|bc`
sub=`echo $a-$b|bc`
mult=`echo $a*$b|bc`
div=`echo $a/$b|bc`
echo additoin of 2 real number is $sum
sleep 2
echo substraction of 2 real number is $sub
sleep 2
echo multiplication of 2 real number is $mult
sleep 2
echo division of 2 real number is $div
