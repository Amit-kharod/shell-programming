#!/bin/bash

total=0
percent=0

for mark in "$@"
do
total=$(( $total + $mark ))
done

percent=$(( $total / $# ))

case $percent in 
9[0-9] | 100) echo "you got A grade. You are genius" ;;
8[0-9]) echo "you got B grade. Congratulations" ;;
[6-7][0-9]) echo "you got C grade. Not bad" ;;
3[3-9] | [4-5][0-9]) echo "you got D grade. Just enough" ;;
*) echo "you failed. Don't cry" ;;

esac
