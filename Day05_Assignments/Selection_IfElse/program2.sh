
read -p "Enter Day: " day
read -p "Enter Month: " month

if [ $month -ge 03 ] && [ $month -le 06 ]
then
	echo "true";
else
	echo "false";
fi
