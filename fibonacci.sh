#!/bin/bash

echo "Enter length of fibonacci series"
read length

current=1
prev=0

echo "Fibonacci Series"
echo -n "[0"
 
while [ $length -gt 1 ]
do
echo -n ",$current"
current=$(($current + $prev))
prev=$(($current - $prev))
length=$(($length - 1))
done
 
echo -n "]"
