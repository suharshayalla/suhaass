#!/bin/bash
read basic
a=`expr 50 \* $basic`
dp=`expr $a / 100`
b=`expr $basic + $dp`
c=`expr 35 \* $b`
da=`expr $c / 100`
d=`expr 8 \* $b`
hra=`expr $d / 100`
e=`expr 3 \* $b`
ma=`expr $e / 100`
f=`expr 10 \* $b`
pf=`expr $f / 100`
salary=`expr $basic + $dp + $da + $hra + $ma - $pf`
echo "the salary is : $salary" 
