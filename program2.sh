#!/bin/bash
echo "enter number"
read num
if [ $num -gt 0 ]; then
   echo "positive number"
else
     echo "zero or negative number"
fi     
