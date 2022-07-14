
# Read a number 1, 10, 100, 1000 ... and display Unit, Ten, Hundred...

read -p "Enter a number: " num

if [ $num -eq 1 ]
then
	echo "Unit";
elif [ $num -eq 10 ]
then
	echo "Ten";
elif [ $num -eq 1000 ]
then
	echo "Thousand";
else
	echo "Enter a valid number!!!"
fi
