#!/bin/bash
echo "enter two numbers"
read a
read b
sum=`expr $a + $b`
diff=$((a-b))
pro=$(($a*$b))
let div=$a/$b
echo "Sum is $sum"
echo "Difference is $diff"
echo "Product is $pro"
echo "Quotient is $div"