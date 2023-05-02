#!/bin/sh
#DEFINE FUNCTION

Hello(){
	echo "Hello Nikita"
}

#INVOKE/CALLING OF FUNCTION
Hello
echo
echo "Parametrised function"
Tutorials(){
	echo "Study From $1 $2 "
}
Tutorials careers360 udemy
echo
echo "Returns a value"
Tutorials(){
        echo "Study From $1 $2 "
	return 10
}
Tutorials careers360 udemy
#capture value returned previously
ret=$?
echo "Returned Value is $ret"
echo
#NESTED FUNCTIONS / RECURSIVE FUNCTIONS

number_one(){
	echo "Alpha Online...Over"
	number_two
}
number_two(){
	echo "Beta Online...Over"
}
number_one 
