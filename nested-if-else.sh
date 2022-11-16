read num

if [ `expr $num % 3` == 0 ] 
then
	 if [ `expr $num % 5` == 0 ]
	 then
		echo divisible by 3 and 5
	else
		echo divisible by 3 but not by 5 
        fi
else
        echo not diviisble by 3
fi
