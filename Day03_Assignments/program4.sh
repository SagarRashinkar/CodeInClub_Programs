# Archive the files from the foder which have been modified 7 days ago and move it into backup folder

if [ -d backup ]
then
	echo "Folder is already exist...";
else
	mkdir backup;
fi

for item in `ls *.txt | find . -mtime -7`;
do
	cp -r $item /backup;
done
