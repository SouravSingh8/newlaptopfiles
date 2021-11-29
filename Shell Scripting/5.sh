# $? RETURNS THE EXIT STATUS OF THE LAST COMMAND EXECUTED
#!/bin/bash
VAR1=10
VAR2=20
VAR3=5
EXPR1=`expr $VAR1 + $VAR2 / $VAR3`
# echo $EXPR1
echo $?
rm file1.txt
echo $?
EXPR2=`expr $VAR2 - $VAR1 / $VAR3`
# echo $EXPR2
echo $?
