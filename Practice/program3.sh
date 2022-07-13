#!/bin/bash

for elem in `ls *.1`
do
	baseName=`echo $elem | awk -F . '{print $1}'`;
	extName=`echo $elem | awk -F . '{print $2}'`;
	date=`date +%d%m%Y`
	newName=$baseName$date.$extName;
	mv $elem $newName;
done
