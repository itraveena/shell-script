# 9868366691 
echo Enter number:
read n
new_number=0
while [ $n -gt 0 ]
do
	d=`expr $n \% 10`
	new_number=`expr $new_number \* 10 + $d`
	n=`expr $n / 10`
done
echo Reverse number=$new_number


