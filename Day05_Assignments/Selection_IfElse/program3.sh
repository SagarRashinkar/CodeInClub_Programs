#check a Leap Year or Not a Leap Year

read -p "Enter year: " year

if [ $((year%4)) -eq 0 ] && ([ $((year%100)) -ne 0 ] || [ $((year%400)) -eq 0 ])
then
	echo $year is a Leap Year;
else
	echo $year is Not a Leap Year;
fi
