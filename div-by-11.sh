#! /bin/sh
read num
if [ `expr $num % 5` -eq 0 -a `expr $num % 11` -eq 0 ]
then 
     echo "divisible by 5 and 11"
else
     echo "not divisible by 5 and 11"
fi     


echo ============second way============

if [ `expr $num % 5` -eq 0 ]
then
     if [ `expr $num % 11` -eq 0 ]
     then
           echo "divisible by 5 and 11"
     else 
           echo "not divisible by 5 and 11"
     fi
else
	   echo "only divisible by 5"
fi


