#!/bin/bash
 
echo "Break statement is used to get out of a ongoing loop"
 
echo "In this example when value reaches 100 the loop will break"
 
sleep 5
 
num=10
 
while [ 1 -eq 1 ]
do
        echo $num
        num=$(( $num + 1 ))
        if [ $num -eq 100 ]
        then
                break
        fi
done
 