
# write a program to take a single digit number as a input and print it in word using switch case

read -p "Enter a number : " num

case $num in

	1) echo "Unit";
		;;
	10) echo "Ten";
		;;
	100) echo "Hundred";
		;;
	1000) echo "Thousand";
		;;
	10000) echo "Ten Thousand";
		;;
	100000) echo "Lacks";
		;;
	*) echo "Please enter a valid number...";
		;;
esac
	
