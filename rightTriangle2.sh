#!/bin/bash
 
echo -n "Enter size of the triangle:"
read size
col=1
for((i=1;i<=size;i++))
do
        for((j=size;j>=1;j--))
        do
        if [ $j -le $col ]
        then
        echo -n $j
        else
        echo -n " "
        fi
        done
col=$(( $col + 1 ))
echo " "
done