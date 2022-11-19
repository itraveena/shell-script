i=1
echo Enter the limit
read limit
echo "++++++++++start+++++++++"
while [ $i -le $limit ]
do
	echo $i
	i=`expr $i + 1`
done

