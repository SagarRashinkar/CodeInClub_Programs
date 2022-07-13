#!/bin/bash

# 1 feets is = 0.3048 meters

totalFeet=$((60*40));

echo '60*40 feets in meters is: ' `awk "BEGIN {print $totalFeet * 0.3048}"` meters

