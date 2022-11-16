#! /bin/sh
read a b c
d=`expr $a + $b + $c`
e=`expr $a - $b - $c`
f=`expr $a \* $b \* $c`
g=`expr $a / $b / $c`
h=`expr $a % $b % $c`
echo $d $e $f $g $h

