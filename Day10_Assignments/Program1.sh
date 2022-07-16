## Program 01 from Day10 Assignment

read -p "Enter value of a: " a
read -p "Enter value of a: " b
read -p "Enter value of a: " c

res1=$(( a + b * c ));
res2=$(( a * b + c ));
res3=$(( c + a / b ));
res4=$(( a % b + c ));

declare -A resDict
resDict[0]=$res1;
resDict[1]=$res2;
resDict[2]=$res3;
resDict[3]=$res4;

echo "Values is Dictionary: "${resDict[@]};

declare -a resArr;
for i in ${resDict[@]}
do
	resArr[i]=$i;
done

for((i=0;i<4;i++))
do
	for((j=0; j<4-i-1; j++))
	do
		if [[ ${resArr[j]} -lt ${resArr[$((j+1))]} ]]
		then
			temp=${resArr[j]}
			resArr[$j]=${resArr[$((j+1))]}
			resArr[$((j+1))]=$temp
		fi
	done
done

echo "Sorted Array in Descending order is: "${resArr[@]};

for((i=0;i<4;i++))
do
	for((j=0; j<4-i-1; j++))
	do
		if [[ ${resArr[j]} -lt ${resArr[$((j+1))]} ]]
		then
			temp=${resArr[j+1]}
			resArr[$j+1]=${resArr[$((j))]}
			resArr[$((j))]=$temp
		fi
	done
done

echo "Sorted Array in Ascending order is: "${resArr[@]};
