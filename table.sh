#!/bin/bash
 
echo -n "Enter a number to see it's table:"
read num
 
i=1
 
while [ $i -le 10 ]
do
echo $(( $num * $i ))
i=$(( $i + 1 ))
done