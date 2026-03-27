#!/bin/bash

echo "Enter a number:"
read num

original=$num
sum=0

# Count number of digits
n=${#num}

while [ $num -gt 0 ]
do
    digit=$((num % 10))
    power=1

    # Calculate digit^n
    for (( i=1; i<=n; i++ ))
    do
        power=$((power * digit))
    done

    sum=$((sum + power))
    num=$((num / 10))
done

if [ $sum -eq $original ]; then
    echo "Armstrong number"
else
    echo "Not an Armstrong number"
fi
