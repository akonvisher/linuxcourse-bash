#!/bin/bash -x
set +x
name1=$1
touch ${name1}name.txt
ls *.txt
read -p "Your Note Place:" note

echo $(date): $note >>~/Desktop/notes.txt
echo NoteSaved $note
thedate=`date`
echo $thedate
