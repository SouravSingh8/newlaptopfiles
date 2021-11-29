#!/bin/bash

echo "Enter Principal :"
read P
echo "Enter Time in years :"
read T
echo "Enter rate per annum :"
read R
SI=$(($(($P*$R*$T))/100))
echo "Simple Interest : $SI"