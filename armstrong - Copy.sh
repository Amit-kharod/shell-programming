#!/bin/bash

echo "Enter a number"
read num

sum=0
temp=$num
mod=0
mods=()

while [ $num -gt 0 ]
do
mod=$(( $num % 10 ))
sum=$(( $sum + $mod**3 ))
num=$(( $num / 10 ))
mods+=$mod
done

if [ $sum -eq $temp ]
then
echo "$temp is a armstrong number"
echo "numbers: $mods"
else
echo "$temp is not a armstrong number"
fi

