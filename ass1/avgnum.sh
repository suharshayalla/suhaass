#!/bin/bash
echo " enter N "
read N
i=1 
sum=0
echo " enter number "
while [ $i -le $N ]
do 
read num
sum=`expr $sum + $num`
i=`expr $i + 1`
done 
avg=`expr $sum / $N ` 
echo "$avg"

