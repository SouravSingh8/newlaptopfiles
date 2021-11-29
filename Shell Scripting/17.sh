#!/bin/bash

echo -e "Batman\nSuperman\nSpiderman\nIron Man">superhero.txt

exec 3<>superhero.txt

until [ $done ]
do
    read <&3 myline
    if [ $? != 0 ]; then
        done=1
        continue
    fi
    # process file data line-by-line
    # in here ...
    echo $myline
done

echo $(date) >&3
#closing the file descriptor
exec 3>&-