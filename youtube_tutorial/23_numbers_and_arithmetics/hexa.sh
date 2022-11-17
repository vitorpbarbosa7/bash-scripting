echo 'Enter Hex Number of your choice'
read Hex

echo "The decimal value of $Hex is : "

x=`echo "obase=10; ibase=16; $Hex" | bc`

echo $x
