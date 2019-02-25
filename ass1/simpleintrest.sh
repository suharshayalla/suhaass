#!/bin/bash
echo "Enter Amount:"
read p
echo "Enter Time:"
read t
echo "Enter ROI:"
read r
s=` expr $p \* $t`
i=`expr $s \* $r`  
c=`expr $i / 100`
 
echo "Simple Interest is: $c"
