#!/bin/bash
echo " enter filename1 "
read filename1
echo " enter filename2 "
read filename2
if [ -f $filename1 -a -f $filename2 ]
then 
cat $filename1 >> $filename2
fi
