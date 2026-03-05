#!/bin/bash
echo "enter value of a:"
read a
echo "enter value of b:"
read b
if [ $a = $b ];
then 
    echo "a and b are equal"
else
    echo " a and b are not equal"
fi

