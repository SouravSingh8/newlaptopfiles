#!/bin/bash

echo -e "CALCULATOR\nOperation Menu : \n+\n-\n*\n/\n\n"
echo "Enter your choice :"
read c
echo "Enter the first number : "
read VAR1
echo "Enter the second number : "
read VAR2
operation=0
case $c in

    +)
    operation=$((VAR1+VAR2))
    ;;

    -)
    operation=$((VAR1-VAR2))
    ;;

    /)
    operation=$((VAR1/VAR2))
    ;;

    *)
    operation=$((VAR1*VAR2))
    ;;
esac

echo $operation
