#!/bin/bash
 
echo -n "Enter the size of right triangle:"
read size
col=1
row=1
 
while [ $row -le $size ]
do
        while [ $col -gt 0 ]
        do
        echo -n "*"
        col=$(( $col - 1 ))
        done
echo " "
row=$(( $row + 1 ))
col=$row
done