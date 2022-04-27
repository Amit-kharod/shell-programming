#!/bin/bash

echo "Enter first number"
read num1

echo "Enter second number"
read num2

echo "Enter third number"
read num3

if [ $num1 -gt $num2 ]
then
	if [ $num1 -gt $num3 ]
	then
	echo "First number: $num1 is greatest"
	else
	echo "Third number: $num3 is greatest"
	fi
else
	if [ $num2 -gt $num3 ] 
        then 
        echo "Second number: $num2 is greatest" 
        else 
        echo "Third number: $num3 is greatest" 
        fi 
fi
