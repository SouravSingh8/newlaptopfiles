#!/bin/bash

echo "Please Enter a Number :"
read VAR1

i=1
while [ $i -le $VAR1 ]
do
    echo "Hello World $i"
    i=$(($i+1))
done