# 9868366691 
n=93087

while [ $n -gt 0 ]
do
	echo `expr $n \% 10`
	n=`expr $n / 10`
done


