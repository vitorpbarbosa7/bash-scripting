# -n option to do not output the trailing 
echo -n "Enter the name of a country: "
# standard input
read COUNTRY

echo -n "The official language of $COUNTRY is "

case $COUNTRY in 

	Lithuania)
		echo -n "Lithuanian"
		;;

	Romania | Maldova)
		echo -n "Romanian"
		;;

	Italy | "San Marino" | Switzerland | "Vatican City")
		echo -n "Italian"
		;;
	*)
		echo -n "unkown"
		;;
esac
