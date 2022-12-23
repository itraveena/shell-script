i=1
t=2
while [ $i -le 10 ]
do
	echo $i x $t = `expr $i \* $t`
	i=`expr $i + 1`
done
 

