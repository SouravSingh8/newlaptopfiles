#!/bin/bash

#Will change the files with the extension .sh in the current directory
for file in *.sh ;
do
  mv "$file" "${file%.*}.exe"
done