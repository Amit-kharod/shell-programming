#!/bin/bash
 
echo -n "Enter the size of both triangles:"
read size
for((i=1;i<=size;i++))
do
        space=$(( $size*2 - $i*2 ))
        for((j=1;j<=i;j++))
        do
        echo -n $j
        done
        for((j=1;j<=space+1;j++))
        do
        echo -n " "
        done
        for((j=i;j>=1;j--))
        do
        echo -n $j
        done
echo " "
done