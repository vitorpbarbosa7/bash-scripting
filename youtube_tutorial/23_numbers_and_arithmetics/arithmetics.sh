echo 31+21

n1=20
n2=4

echo $(( n1 + n2 ))
echo $(( n1 - n2 ))
echo $(( n1 * n2 ))
echo $(( n1 / n2 ))
echo $(( n1 ** n2 ))
echo $(( n1 % n2 ))


echo 'With expr'
echo 'expr does not recognizes *, so we need to use the scape sign'

echo $(expr $n1 + $n2 )
echo $(expr $n1 - $n2 )
echo $(expr $n1 \* $n2 )
echo $(expr $n1 / $n2 )
echo $(expr $n1 % $n2 )



