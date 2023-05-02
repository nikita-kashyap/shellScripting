#!/bin/sh
#read var will accept the inut
# special var
#$0 to $9 and 
# $# number of agr suplied to a script
# $* all the arg that are double quoted""
# $@ all the arg that are individualy double quoted
# $? exit status of the last command that we have executed
	# 0 for success , 1 for unsuccess
# $$ process Id for the current shell of the shell script
echo "File name: $0"
echo "First parameter: $1"
echo "Second parameter: $2"
echo "Quoted value: $@"
echo "Quoted values: $*"
echo "No. of arg: $#"

# LOOP

for Token in $*
do
	echo $Token
done
#echo "FOR LOOP"
#for var in 0 1 2 3 4 5 6 7 8 9 
#do 
#	echo $var
#done

echo "WHILE LOOP"

a=0

while [ $a -lt 10 ]
do
	echo $a
	a=`expr $a + 1`
done

echo "until Loop"
b=0
until [ ! $b -lt 10 ]
do
        echo $b
        b=`expr $b + 1`
done

