
# write a program to take a single digit number as a input and print it in word using switch case

read -p "Enter a single digit number (between 0 to 9) : " num

case $num in
	0) echo "Zero";
		;;
	1) echo "One";
		;;
	2) echo "Two";
		;;
	3) echo "Three";
		;;
	4) echo "Four";
		;;
	5) echo "Five";
		;;
	6) echo "Six";
		;;
	7) echo "Seven";
		;;
	8) echo "Eight";
		;;
	9) echo "Nine";
		;;
	*) echo "Please enter a valid number between 0 to 9...";
		;;
esac
	
