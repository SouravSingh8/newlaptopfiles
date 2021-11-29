#!/bin/bash

SECRETNUMBER=2
echo "Please Enter a Secret Number between 1 and 5"
read VAR1
if [ $VAR1 == $SECRETNUMBER ]
then
        echo "You guessed the right number"
else
        exit
fi
