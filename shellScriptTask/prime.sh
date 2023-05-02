#!/bin/sh
echo "Enetr number to print the prime number upto that number"
read num
if [ $num -lt 10 -o $num -gt 1000 ]
then
	echo "Try Again>>\nEnter number between 10 and 1000"
else
	m=2
	while [ $m -le $num ]
	do
		i=2
		f=0
		while [ $i -le `expr $m / 2` ]
		do
			if [ `expr $m % $i` -eq 0 ]
			then
				f=1
				break
			fi
			i=`expr $i + 1`
		done
		if [ $f -eq 0 ]
		then
			echo $m
		fi
		m=`expr $m + 1`
	done
fi
