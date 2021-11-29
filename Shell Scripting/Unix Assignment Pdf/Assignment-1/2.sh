#!/bin/bash

echo "Enter Your Basic Salary :"
read basic

dp=`expr "0.5 * $basic" | bc`
temp=`expr "$basic+$dp" | bc`
da=`expr "0.35 * $temp" | bc`
hra=`expr "0.08 * $temp" | bc`
ma=`expr "0.03 * $temp" | bc`
pf=`expr "0.1 * $temp" | bc`

Salary=`expr "$basic + $dp + $da + $ma - $pf" | bc`

echo "Salary : $Salary"