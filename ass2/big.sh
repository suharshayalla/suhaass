#!/bin/bash
a=$1
b=$2

if [ $a -lt 0 -o $b -lt 0 ]
then
echo "wrong input"
exit
fi


if [ $a -gt $b ]
then
div=`expr $a / $b`
echo "$div"
else
div=`expr $b / $a`
echo "$div"
fi

