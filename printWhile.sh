#!/bin/bash
 
echo -n "Enter a value you want to print 10 times:"
read value
 
i=10
 
while [ $i -gt 0 ]
do
echo $value
i=$(( $i - 1 ))
done