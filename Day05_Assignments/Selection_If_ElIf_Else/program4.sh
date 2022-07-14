
# Read three numbers and perform operations and find which is max and min
# 1) a + b * c
# 2) c + a / b
# 3) a % b + c
# 4) a * b + c

read -p "Enter value of a: " a
read -p "Enter value of b: " b
read -p "Enter value of c: " c

res1=$(( a+b*c))
res2=$(( c + a / b ))
res3=$(( a % b + c ))
res4=$(( a * b + c ))

resArr[0]=$res1
resArr[1]=$res2
resArr[2]=$res3
resArr[3]=$res4

for i in {0..3}
do
	echo ${resArr[i]}
done

min=${resArr[i]}
max=${resArr[i]}

for i in ${resArr[@]}
do
	if [ $i -gt $max ]
	then
		max=$i;
	fi
	if [ $i -lt $min ]
	then
		min=$i;
	fi
done

echo "minimum value of result is:" $min
echo "maximum value of result is:" $max
