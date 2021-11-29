#!/bin/bash

VAR1=10
VAR2=20
VAR3=5

EXPR1=`expr $VAR1 + $VAR2`
echo $EXPR1

EXPR2=`expr $VAR1 + $VAR2 \* $VAR3 `
echo $EXPR2

EXPR3=`expr  $(( $VAR1 + $VAR2 ))  \* $VAR3 `
echo $EXPR3

