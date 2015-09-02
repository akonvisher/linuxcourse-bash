#!/bin/bash
read -p " Please enter number 1 " num1
read -p "Please enter second number " num2
if [[ $num1 -gt $num2 ]]; then
echo "The first numbe is greater"
exit 0
elif [[ $num2 -gt $num1 ]]; then
echo "The second number is greater"
exit 0
else echo "The numbers are equivalents"
fi
