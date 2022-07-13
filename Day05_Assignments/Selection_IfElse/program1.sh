#!/bin/bash

for i in {1..5}
do
	randomValue=$((RANDOM%1000))
	number[i]=$randomValue;
done

echo ${number[@]}

min=${number[i]}
max=${number[i]}

for i in ${number[@]}
do
	if [ $i -gt $max ]
	then
		max=$i;
	fi
	if [ $i -lt $min ]
	then
		min=$i;
	fi
done

echo $max " is max number";
echo $min " is max number";
