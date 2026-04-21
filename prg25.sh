#!/bin/bash
echo "enter file name:"
read file
echo "enter start line:"
read start
echo "enter end line"
read end
echo "-----BEFORE-----"
cat "$file"
sed -i "$start,$end d" "$file"
echo "deleted lines $starts to $end"
echo "-----AFTER-----"
cat "$file"
