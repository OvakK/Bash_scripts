#!/bin/bash

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

function filehecker() {
if [[ -f $1/$2 ]];
then echo "Enter another filename"
exit 1
fi
}



argchecker $@
dirchecker $1
filehecker $1 $2


ls -la $1 > $2
