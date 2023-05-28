#!/bin/bash

# script input (STDIN)

# echo $1 $2 $3
# echo $0 $1 $2 $3

# args=("$@")
# echo ${args[0]} ${args[1]} ${args[2]}

# echo $@
# echo $#

while read line
do
	echo "$line"
done < "${1:-/dev/stdin}" # CTRL+C or CTRL+Z to exit
