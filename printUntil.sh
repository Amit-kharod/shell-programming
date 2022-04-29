#!/bin/bash
 
echo -n "Enter a value you want to print 5 times:"
read value
i=5
 
until [ $i -lt 1 ]
do
echo $value
i=$(( $i - 1 ))
done