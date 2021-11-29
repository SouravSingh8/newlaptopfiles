#!/bin/bash

echo -e "Batman\nSuperman\nSpiderman\nIron Man">superhero.txt
file='superhero.txt'
i=1
while read l;
do
    echo "Line $i : $l"
    i=$((i+1))
done<$file