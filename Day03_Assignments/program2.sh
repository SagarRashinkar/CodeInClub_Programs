# Move files to specific directories

for item in `ls *.txt`
do
	baseName=`echo $item | awk -F . '{ print $1}'`
	if [ -d $baseName ]
	then
		rm -rf $baseName
	fi
	mkdir $baseName
	mv $item $baseName
done
