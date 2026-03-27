#!/bin/bash
read -p "enter two numbers: " a b
temp=$a
a=$b
b=$temp
echo "after swap: a=$a b=$b"
