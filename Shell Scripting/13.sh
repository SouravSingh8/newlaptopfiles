#!/bin/bash

VAR1=`ls *.sh`

for i in ${VAR1[@]};
    do
        echo "File name : $i"
        echo "Contents :"
        cat $i
        echo
        echo
        echo
        echo
    done