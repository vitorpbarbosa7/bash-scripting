age=30
minor=20
major=40

if [ "$age" -gt "$minor" ] && [ "$age" -lt "$major" ]
then
	echo "Age ${age} is between ${minor} and ${major}"
else
	echo "Age less than ${minor} or greater than ${major}"
fi
