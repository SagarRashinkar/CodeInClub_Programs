#!/bin/bash


#1. first case to calculate the feets?

read -p "Enter Inch: " inch

feet=$(( inch/12 ));
echo "$inch inch is equals to: $feet feets";
