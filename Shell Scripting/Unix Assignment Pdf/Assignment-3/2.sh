#!/bin/bash
zero=0
positive=0
negative=0
i=0
echo "Enter 10 numbers"
while [ $i -lt 10 ]
do
    read VAR1
    arr[$i]=$VAR1
    i=$((i+1))
    if (($VAR1 > 0))
    then
        positive=$((positive+1))
    elif (($VAR1 < 0))
    then    
        negative=$((negative+1))
    else
        zero=$((zero+1))
    fi
done

echo -e "Positive : $positive \nZero : $zero \nNegative : $negative"

for ((i = 0; i<10; i++))
do
    
    for((j = 0; j<10-i-1; j++))
    do
    
        if [ ${arr[j]} -gt ${arr[$((j+1))]} ]
        then
            # swap
            temp=${arr[j]}
            arr[$j]=${arr[$((j+1))]}  
            arr[$((j+1))]=$temp
        fi
    done
done

echo ${arr[*]}
