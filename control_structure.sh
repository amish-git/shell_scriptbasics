#! /bin/bash

#break and continue
arr=(abcde)
#for i in "${arr[@]}"; do
#	echo "$i"
#	for j in "${arr[@]}"; do
#		echo "$j"
#		break 2
		
#	done
#done

#while loop
#i=0
#while [ $i -lt 5 ]
#do
#	echo "i is currently $i"
#	i=$[$i + 1]
#done

#i=5
#until [[ i -eq 10 ]]; do
#	echo "i=$i"
#	i=$((i+1))
#done

for arg; do
	echo $arg
done
