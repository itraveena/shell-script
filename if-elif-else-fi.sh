read age

if [ $age -lt 18 ]
then
	echo You are minor
elif [ $age -lt 30 ] 
then
	echo you are young
elif [ $age -lt 45 ]
then
	echo you are mature
else
	echo you are older
fi
