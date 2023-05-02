#!/bin/sh
echo "Enter The Path"
read path

checkSize(){
	output= $(ls -lah $path | cut -d ' ' -f 5)
	echo $output
}
checkSize
