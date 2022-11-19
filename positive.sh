#! /bin/sh
read a b
if [ $a -lt $b ]
then
     echo "negative"
elif [ $a -gt $b ]
then
     echo "positive"
else
     echo "zero"
fi     
