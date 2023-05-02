#!/bin/sh
#file= cat song.txt
#echo "$file"
echo "Enter a word you want to search from a song-lyrics:"
read str
output= grep -n -m 1 $str song.txt

if grep -q $str song.txt
then
	echo "$output"
else
	echo "$str NOT FOUND"
fi
