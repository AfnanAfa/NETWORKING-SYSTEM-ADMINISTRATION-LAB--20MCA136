#!/bin/bash
read -p "enter a number:" num
if [ $num -lt 0 ]; then
   echo "negative number"
elif [ $num -eq 0 ]; then
    echo "zero"
else
   echo "postive number"
fi
