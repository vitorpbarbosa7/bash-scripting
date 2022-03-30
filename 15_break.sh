for (( i=0; i<=10; i++ ))
do
	if [ $i -gt 5 ]
	then
	       echo "entered the if statement and it will break"	
	       break
	fi
	echo $i
done

