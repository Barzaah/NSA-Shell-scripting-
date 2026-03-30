#!/bin/bash
if [ $# -lt 3 ]
then
        echo "Enter correct sides!"
        exit 0
elif [ $# -gt 3 ]
then
        echo "Syntax Error"
        exit 1
else
        echo "You have succesfully entered correct sides! Here is the type of the triamgle: "
fi
a=$1
b=$2
c=$3
if [ $a -eq $b ] && [ $b -eq $c ] && [ $a -eq $c ]
then
        echo "Equilateral Triangle"
elif [ $a -eq $b ] || [ $b -eq $c ] || [ $a -eq $c ]
then
        echo "Isosceles Triangle"
else
        echo "Scalene Triangle"
fi
