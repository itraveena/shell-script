echo enter the value of c:
read c
echo enter the value of n:
read n
sum=0
echo "++++++++++start+++++++++"
while [ $c -le $n ]
do
	echo $c
	sum=`expr $sum + $c`
	c=`expr $c + 1`
done
echo Sum=$sum

