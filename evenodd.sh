#!/bin/bash

echo "Enter a number"
read num

res=$(($num % 2))

if [ $res -eq 0 ]
then
echo "$num is even"
else 
echo "$num is odd"
fi

