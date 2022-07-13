for item in hello ls pwd
do
	$item
	if [ $? -eq 0 ]
	then
		echo $item "successfully executed";
	else
		echo $item "failed to execute";
	fi
done
