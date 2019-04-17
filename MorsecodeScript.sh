#!/bin/bash
names=$1
for name in $names
do
grep $name $2
done
echo All do

name="K Y R O"; for i in $name; do code=$( grep $i morse.txt) ;echo  "$code";done
#This command prints the line vertically. 

name="K Y R O"; for i in $name; do code=$( grep $i morse.txt) ;printf  "$code";done
#The command prints the line horizontal.  
