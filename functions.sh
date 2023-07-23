#!/bin/bash

#simple function

#greet() {
#	local name=$1  #$1 access the function argument

#	echo "Hello ${name},msg from function"
#}
#greet "amish"

#default argument
foo() {
#	local val=${1:-25}
	local val=${{1:?arguments required}
	echo "$val"
}

foo
