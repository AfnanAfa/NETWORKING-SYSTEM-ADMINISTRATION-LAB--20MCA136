#!/bin/bash
echo "Enter file name:"
read file
if [ -e "$file" ];then
   echo "Lines: $(wc -l <$file)"
   echo "words: $(wc -w <$file)"
   echo "characters: $(wc -c <$file)"
else
   echo " file does not exist"
fi


