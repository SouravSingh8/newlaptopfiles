#!/bin/bash

valid=0
while [ $valid -eq 0 ]
do
    echo "Enter the first number :"
    read num1
    if ((num1 >= 1))
    then
        valid=1
    else
        echo "Invalid Input"
    fi
done

valid=0

while [ $valid -eq 0 ]
do
    echo "Enter the second number :"
    read num2
    if ((num2 >= 1))
    then
        valid=1
    else
        echo "Invalid Input"
    fi
done

if(($num1 >= $num2))
then
    result=`expr "$num1 / $num2" | bc -l`
else
    result=`expr "$num2 / $num1" | bc -l`
fi

echo $result