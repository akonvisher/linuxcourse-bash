#!/bin/bash
file1=$1
if [ $(ls -l $file1|cut -c4) = "x" ]; then echo "file $file1 is executable"
fi
if [ $(ls -l $file1|cut -d"1" -f2|cut -d" " -f2|cut -d" " -f2) = $USER ]; then echo "$file is executable by $USER"
fi

