#!/bin/bash

echo "Enter Length"
read Length

echo "Enter Breadth"
read Breadth

area=`expr "$Length * $Breadth" | bc -l`

echo "Area : $area"