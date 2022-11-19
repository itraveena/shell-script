#! /bin/sh
read num
if [ `expr $num % 5` == 0 ]
then
	if [ `expr $num % 11` == 0 ]
     then
          echo "yes divisible by 5 and 11"

  fi
else 
          echo "not divisible by 5 and 11"
  fi	  
	  
