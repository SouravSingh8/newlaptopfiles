#!/bin/bash

sum=0
count=1

echo "Enter N :"
read N

echo "Enter the Numbers :"
while [ $count -le $N ]
do
    read VAR1
    sum=$((sum+VAR1))
    count=$((count+1))
done

average=$(echo $sum / $N | bc -l)
echo "Average : $average"