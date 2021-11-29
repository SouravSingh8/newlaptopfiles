#!/bin/bash

echo "No of directories : $(ls -l | grep ^d | wc -l)"

echo "No of file : $(ls -l | grep ^- | wc -l)"
echo
echo "Files :"
ls -l | grep ^-

echo
echo "Directories :"
ls -l | grep ^d 
