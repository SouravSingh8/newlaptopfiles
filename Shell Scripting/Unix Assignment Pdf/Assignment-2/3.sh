#!/bin/bash

echo $HOME
echo whoami
echo "Today is: $(date +"%m-%d-%y")"
echo "No of users logged in : $(users | wc -l)"
echo "Terminal: $(ls /dev/pts/  | wc -l)"   #To find how many shells and terminal are running