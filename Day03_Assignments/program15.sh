#!/bin/bash

if [ -d original,updated ]
then
	echo "folder is already present"
else
	mkdir original updated
fi

cp original.sh original/
cp updated.sh updated/

diff original updated

cp -r original original-backup
diff updated original-backup
