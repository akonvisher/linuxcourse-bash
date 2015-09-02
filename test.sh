#!/bin/bash
echo "hello1"
echo "hello2"
if [ -a test1.txt ]; then
echo "file test1.txt exist";
else 
echo "file test1.txt not exist";
fi
