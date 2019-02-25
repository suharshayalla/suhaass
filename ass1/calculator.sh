#!/bin/bash
echo " enter a "
read a 
echo " enter b "
read b
sum=`expr $a + $b`
sub=`expr $a - $b`
mul=`expr $a \* $b`
div=`expr $a / $b`
mod=`expr $a % $b`
echo " the sum is : $sum "
echo " the sub is : $sub "
echo " the mul is : $mul "
echo " the div is : $div "
echo " the mod is : $mod "
 
#!/bin/bash
echo "enter a "
read a
echo "enter b"
read b
sum=` expr $a + $b `
echo "the sum is: $sum"

