read c
read n
while [ $c -le $n ]
do
	i=1
	while [ $i -le 10 ]
	do
		echo ` expr $i \* $c`
		i=` expr $i + 1`
	done
	echo "------------------"
	c=`expr $c + 1`
done
 
