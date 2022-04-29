#!/bin/bash
 
echo -n "Enter a number to reverse:"
read num
 
for i in $(seq 1 $num);
do
echo $(( $num - $i ))
done