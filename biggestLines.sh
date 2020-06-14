#!/bin/bash

biggest=0

for FILENAME in *; 
do
    numLines=$(wc -l $FILENAME | awk '{print $1}')
    if [ $numLines -gt $biggest ]
    then
        let biggest=$numLines
    fi
done

echo The file with the biggest amount of lines has $biggest lines.
