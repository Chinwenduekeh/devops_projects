#!/usr/bin/env bash

echo "Welcome to Simple Calculator"

read -p "Enter first number: " num1
read -p "Enter second number: " num2 

read -p "choose operator (+, -, *,/): " oper 

if [ "$oper" = "+" ] ; then
    ans=$(( num1 + num2 )) 
elif [ "$oper" = "-"]; then
    ans=$(( num1- num2 ))
elif ["$oper" ="*"]; then
    ans=$((  num1 * num2))
elif [ "$oper"= "/" ]; then
    ans=$(( num1 / num2))
else
    echo "Unknown operation: $oper"
    exit 1
    fi

    echo "Your answer is $ans"

    date +"%Y%m-%d"
    
