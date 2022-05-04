#!/bin/bash

echo "Enter first number"
read num1

echo "Enter second number"
read num2

if [ $num1 -gt $num2 ]
then
echo "First number: $num1 is greater"

else
echo "Second number: $num2 is greater"

fi
