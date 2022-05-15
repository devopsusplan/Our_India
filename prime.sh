#!/bin/bash
echo "Please enter a  number"
read n
i=2
while [ $i -lt $n ]
do
if [ `expr $n % $i` -eq 0 ]
then
echo "You entered is not a prime number"
echo "It is divisible by $i"
echo "enter prime number"
exit
fi
i=`expr $i + 1`
done
echo "it is a prime number"
echo "Hoorah it is a real number"
