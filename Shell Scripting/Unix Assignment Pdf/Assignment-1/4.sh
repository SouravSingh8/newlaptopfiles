#!/bin/bash

echo "Enter a Number:"
read VAR1

count=1
sum=0

while [ $count -le $VAR1 ]
do
    sum=$((sum+count))
    count=$((count+1))
done

echo "Sum : $sum"