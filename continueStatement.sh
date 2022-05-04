#!/bin/bash
 
echo "if we want to skil an iteration we use continue statement"
 
echo "For example: print 1 to 10, except 5 and 6 using while loop"
 
echo "In this case we can use continue statement"
 
num=0
 
while [ $num -lt 10 ]
do
        num=$(( $num + 1 ))
        if [ $num -eq 5 ] || [ $num -eq 6 ]
        then
                continue
        fi
        echo $num
done