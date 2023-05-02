#!/bin/sh

a=0
while [ $a -lt 10 ]
do
	echo $a
	if [ $a -eq 5 ]
	then
		break
	fi
	a=`expr $a + 1`
done
echo "CONTINUE"
nums="1 2 3 4 5 6 7"
for num in $nums
do
	Q=`expr $num % 2`
	if [ $Q -eq 0 ]
	then
		echo "Number is EVEN"
		continue
	fi
	echo "Number is ODD"
done
