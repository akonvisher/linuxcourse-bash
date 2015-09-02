#!/bin/bash
color=$1
if [ $color -eq 1 ]; then echo "Blue"
elif [ $color = "2" ]; then echo "Red"
elif [ $color = "3" ]; then echo "Green"
elif [ $color = "4" ]; then echo "Yellow"
else echo "Number isn't recognized"
fi
string="absd"
echo ${#string}
echo $#
