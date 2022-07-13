# check if folder is exist or not

read -p "Enter folder name: " folderName
if [ -d $folderName ]
then
	echo "Folder already present..."
else
	mkdir $folderName
	echo "New folder created..."
fi
