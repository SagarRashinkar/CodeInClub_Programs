
for item in `ls`
do
	baseName=`echo $item | awk -F . '{print $2}'`
	mkdir ../Backup/$baseName;
	mv $item ../Backup/$baseName;
done
