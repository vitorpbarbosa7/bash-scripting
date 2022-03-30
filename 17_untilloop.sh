n=1

# run until the condition becomes true
# that's the contrary of while
until [ $n -ge 10 ]
do
	echo "$n"
	n=$(( n+1 ))
done

