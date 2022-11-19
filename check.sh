#! /bin/sh
read ch
if [ $ch = a -o $ch = A ] 
then
     echo "it is a alphabet"

elif [ $ch -lt 0 -a $ch -gt 9 ] 
then
     echo "it is a digit"
else
     echo "a special character"
fi     
    	
