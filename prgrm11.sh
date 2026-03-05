#!/bin/bash
echo "enter value of a:"
read a
echo "enter value of b:"
read b
if [ $a -gt $b ]; then
    echo "$a is greater than $b"
else
    echo " $b is greater than $a"
fi


