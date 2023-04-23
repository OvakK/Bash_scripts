#!/bin/bash

format=*.log

function argchecker() {
    if [[ $# -ne 2 ]]; then
    echo "illegal number of parameters"
    exit 1
    fi
}

function dirchecker() {
if [[ ! -d $1 ]];
then echo "No such directory"
exit 1
fi
}


argchecker $1 $2

dirchecker $1


for file in $1/*.log; do
    line=`cat $file | grep "status"`
    echo "$file: $line" >> $2
done


