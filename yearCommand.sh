#!/bin/bash
if [ $# -ne 1 ]
then
        echo "Syntax Error"
        exit
fi
year=$1
if [ $((year % 400)) -eq 0 ]
then
    echo "$year is a Leap Year"
elif [ $((year % 100)) -eq 0 ]
then
    echo "$year is NOT a Leap Year"
elif [ $((year % 4)) -eq 0 ]
then
    echo "$year is a Leap Year"
else
    echo "$year is NOT a Leap Year"
fi
