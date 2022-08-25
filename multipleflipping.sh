#!/bin/bash

for (( i=1; i<=10; i++))
do
a=$((RANDOM%2))
if [ $a -eq 0 ]
then
	echo "Head"
else
	echo "Tail"
fi
done