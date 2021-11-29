#!/bin/bash

echo -e "MENU : \n 1. Water \n 2. Tea \n 3. Coffee \n \nEnter Your Choice(1,2,3) :"
read VAR1

case $VAR1 in

    1)
    echo "You Chose Water"
    ;;

    2)
    echo "You Chose Tea"
    ;;

    3)
    echo "You Chose Coffee"
    ;;

    *)
    echo "You went outside the bounds of instructions"
    ;;
esac