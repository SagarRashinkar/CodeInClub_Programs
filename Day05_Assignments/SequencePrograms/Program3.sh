#!/bin/bash

diceValue1=$((RANDOM%6+1));
diceValue2=$((RANDOM%6+1));

result=$(( $diceValue1 + diceValue2 ));
echo "after adding two dice result is: "$result;
