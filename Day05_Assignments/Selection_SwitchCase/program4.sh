
# write a program to do Unit conversion of diffrent Units

echo "1. Feet to Inch conversion."
echo "2. Feet to Meter conversion."
echo "3. Inch to Feet conversion."
echo "4. Meter to Feet conversion."

read -p "Enter your choice: " choice

case $choice in
	1)
		read -p "Enter Feet:" feet
		echo "$feet is equals to `awk "BEGIN {print $feet*12}"` inch";
		;;
	2)
		read -p "Enter Feet: " feet
		echo "$feet is equals to `awk "BEGIN {print $feet/3.28}"` meter";
		;;
	3)
		read -p "Enter Inch: " inch
		echo "$inch is equals to `awk "BEGIN {print $inch/12}"` feet";
		;;
	4)
		read -p "Enter Meter: " meter
		echo "$meter is equals to `awk "BEGIN {print $meter*3.28}"` feet";
		;;
	*)
		echo "Please enter a valid choice...";
		;;
esac
