#! /bin/sh
a=30
b=20
c=10
if [ $a -gt $b ]
then 
     echo "a is the maximum"
elif [ $b -gt $c ]
then
     echo "b is the maximum"
else
     echo "you are minimum"
fi     
