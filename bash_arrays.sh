#!/bin/bash

my_array=(1 2 3 4 5)

array_list=('hello' 'world')

#subscript assignment
#array=([0]='first element' [3]='fourth element')

#assighnment array by index
array_list[0]='first element'

#assignment array by name
#list[first]="first element"

#dynamic assignment
#dynamic_array=('seq 1 10')

#accessing array elements
echo ${my_array[@]}
#echo ${array_list[1]:0:3}

echo ${array_list[*]}

#replacing all items
#new_array=`(${my_array[@]} 10 20 30 40 50)`
#echo ${new_array[*]}

#merging two arrays

#new_array= `(${my_array} ${array_list})`
echo ${#my_array[@]}
