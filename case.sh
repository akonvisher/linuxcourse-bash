#!/bin/bash
fruit=$1
case $fruit in
	apple)
	echo "It is an apple"
	;;
	banana)
	echo "It is banana"
	;;
	orange|tangureen)
	echo "I don't like orange OR tangureen"
	;;
	*)
	 printf "I don't know what is the fruit \n"
	;;
esac
