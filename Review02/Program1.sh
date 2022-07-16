
function getData(){

	fName=$firstName;
	lName=$lastName;
	age=$age;

	echo "-------------------------------------"

	echo "1. Get first name: "
	echo "2. Get last name: "
	echo "3. Get full name: "
	echo "4. Get age: "
	echo "5. Exit..."
	
	echo "-------------------------------------"

	read -p "Enter your choice: " choice

	case $choice in
		1)
			echo "Persons first name is: $fName";
			;;
		2)
			echo "Persons last name is: $lName";
			;;
		3)
			echo "Persons full name is: $fName" "$lName";
			;;
		4)
			echo "Persons age is: $age";
			;;
		5)
			exit;
			;;
		*)
			echo "Enter a valid choice...";
			;;
	esac
}

#read -p "Enter first name: " firstName;
#read -p "Enter last name: " lastName;
#read -p "Enter age: " age;

#getData $firstName $lastName $age

firstName="Sagar";
lastName="Rashinkar"
age=26;

getData $firstName $lastName $age
