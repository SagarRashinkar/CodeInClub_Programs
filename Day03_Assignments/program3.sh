
# Append current date to all log files name which has extension .log.1 from a folder

for item in `ls *.log.1`
do
	baseName=`echo $item | awk -F . '{print $1}'`;
	ext=`echo $item | awk -F . '{print $2}'`;
	ddmmyyyy=`date +'%d%m%Y'`;
	newBaseName=$baseName-$ddmmyyyy;
	newName=$newBaseName.$ext;
	mv $item $newName;
done
