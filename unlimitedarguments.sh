arr=("$@")

for i in "${arr[@]}"
do
	echo "$i"
done

echo $#
