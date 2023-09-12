#!/bin/bash 
echo "Enter two numbers"
read a b
if [ $a -gt $b ]
then
echo "Numbers are $a and $b"
echo "Largest number is $a"
elif [ $a -lt $b ]
then
echo "Numbers are $a and $b"
echo "Largest number is $b"
else
echo "Numbers are $a and $b and are equal"
fi