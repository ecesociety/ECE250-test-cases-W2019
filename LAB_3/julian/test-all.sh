#!/usr/bin/env bash
# run sh test-all.sh erase 1 to run all files in erase folder for example without printing out OKAY
TARGET=$1
OKAY=$2

if [ $2 -eq 1 ]
then
    for file in ./$TARGET/*; do ./a.out int < $file | grep -Fv 'Okay'; 
    done
else
    for file in ./$TARGET/*; do ./a.out int < $file; 
    done
fi


