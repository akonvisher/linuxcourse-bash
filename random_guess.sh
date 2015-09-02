#!/bin/bash
random=$(($RANDOM % 10))
until [ $random -eq $guess ]; do
	read -p "guess the number from 1 to 10 or press x to exit: " guess
	if [ $guess = x ];
		then 
		echo "exitting"
		exit 0
	fi
done
echo "done!"
echo "my random=$random=$guess"

