#!/bin/bash

count=0

for FILENAME in *; 
do
    numLines=$(wc -l $FILENAME | awk '{print $1}')
    let count+=$numLines
done

echo The total number of lines in this folder is $count
