#!/bin/bash
echo "Enter First String :"
read s1
echo "Enter Second String :"
read s2

if [ $s1 = $s2 ]
then
echo "Strings are equal"
else
echo "Strings are not equal"
fi
if [ -z $s1 ]
then
echo "Length of String1 is Zero"
else
echo "Length of String1 is not zero"
fi

if [ -z $s2 ]
then
echo "Length of String2 is Zero"
else
echo "Length of String2 is not zero"
fi

s1+=$s2
echo $s1