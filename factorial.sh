#!/bin/bash
 
echo -e "Enter the number for factorial:"
read num
 
result=1
while [ $num -gt 0 ]
do
result=$(( $result * $num ))
num=$(( $num - 1 ))
 
done
echo "Factorial: $result"
 