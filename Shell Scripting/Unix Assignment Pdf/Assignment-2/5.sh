#!/bin/bash

i=1
while [ $i -le $1 ]
do
    echo $2
    i=$((i+1))
done