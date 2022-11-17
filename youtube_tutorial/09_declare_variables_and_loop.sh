check=10
a=5
b=12

echo "${check}"
echo "${a}"
echo "${b}"

if [ $count\<$a ]
then
	echo "${check} is less than ${a}"
elif [ $count\<=$b ]
then
	echo "${check} is less than ${b}"
else
	echo "${check} is not greather than ${a} or ${b}"
fi


















