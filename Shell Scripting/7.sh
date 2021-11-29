#!/bin/bash

#Setting aliases
echo "alias TEMP='date'">>
echo "alias UFILES='find $HOME -group $USER'">>

#executing this command so that we don't have to restart the shell for aliases to be set
source ~/.bashrc


#Using command substitution to dynamically set the varible values
TODAYSDATE=`TEMP`
USERFILES=`UFILES`

#Displaying the variable and alias values
echo "TODAYSDATE= $TODAYSDATE"
echo "USERFILES= $USERFILES"
echo
echo "Alias Values :"
alias TEMP
alias UFILES