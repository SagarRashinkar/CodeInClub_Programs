#!/bin/bash

for item in `ls *.txt`
do
	baseName=`echo $item | awk -F . '{print $1}'`;
	extName=`echo $item | awk -F . '{print $2}'`;
	mkdir $baseName;
	mv $item $baseName;
done
