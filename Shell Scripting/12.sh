#!/bin/bash

echo "Enter a number between 1 and 3"
read VAR1

if (($VAR1 > 0 && $VAR1 < 4)) 2>/dev/null;
then
    echo "Approriate value entered"
    echo "VAR1 : $VAR1"
else
    echo "You Failed to follow instructions"
fi