#!/usr/bin/bash

extentions=("123")

echo "Enter folder name >>" 
read path

if [[ ! -d $path ]];
then echo "No such directory"
exit 1
fi


for file in $path/* 
do
if [[ -f $file ]];
then mkdir $path/${file##*.} 
mv $path/*.${file##*.} $path/${file##*.}
fi
done


echo "$extentions"