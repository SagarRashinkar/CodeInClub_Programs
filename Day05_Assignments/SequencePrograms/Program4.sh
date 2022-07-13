#!/bin/bash

for(( i=1; i<=5; i++))
do
	randomVal=$((RANDOM%100));
	sum=$((sum+$randomVal ));
	avg=$(( sum/5 ));
done
echo "Sum of five random values is: $sum";
echo "Average of five random value is: $avg"
