
for item in `ls *.java`
do
	baseName=`echo $item | awk -F . '{print $1}'`
	if [ -d $baseName ]
	then
		rm -rf $baseName
	fi
	mkdir $baseName
	cp -r $item $baseName
done
