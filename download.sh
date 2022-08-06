#!/bin/bash

FILE=$1

if [ -f "$FILE" ]; then
    for line in $(cat $file)
    do
        wget $line;
    done
else
    echo "Could not find the file specified"
fi
