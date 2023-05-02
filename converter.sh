#!/bin/sh
echo "enter file name to unzip"
read $path
unzip $path
cd $path
ls -a
cd ..
echo "files before conversion"
ls -a

