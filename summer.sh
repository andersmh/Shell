#!/bin/bash
declare -i sum=0
while read -p "Write a number: " number
do
	sum+=$number
done
echo -ne '\n'
echo "The sum is $sum."
