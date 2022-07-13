
# Simulate a coin flip and print head or tail simultaniously

flipCoin=$((RANDOM%2))
if [ $flipCoin -eq 0 ]
then
	echo "We have Head";
else
	echo "We have Tail";
fi
