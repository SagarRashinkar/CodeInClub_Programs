
# Read a numeber and display a week day

read -p "Enter a number from 1 to 7: " number

if [ $number -eq 1 ]
then
	echo "Monday"
elif [ $number -eq 2 ]
then
	echo "Tuesday"
elif [ $number -eq 3 ]
then
	echo "Wednesday"
elif [ $number -eq 4 ]
then
	echo "Thursday"
elif [ $number -eq 5 ]
then
	echo "Friday"
elif [ $number -eq 6 ]
then
	echo "Saturday"
elif [ $number -eq 7 ]
then
	echo "Sunday"
else
	echo "enter a valid number!!!";
fi
