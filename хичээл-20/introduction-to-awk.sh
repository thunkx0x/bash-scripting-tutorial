#!/bin/bash

# echo "Enter filename to print from awk"
# read fileName
#
# if [[ -f $fileName ]]
# then
#	  awk '{print}' $fileName
# else
#	  echo "$fileName doesn't exist"
# fi

# echo "Enter filename to print from awk"
# read fileName

# if [[ -f $fileName ]]
# then
#	  awk '/Windows/ {print}' $fileName
# else
#	  echo "$fileName doesn't exist"
# fi

# echo "Enter filename to print from awk"
# read fileName

# if [[ -f $fileName ]]
# then
#	  awk '/Windows/ {print $2}' $fileName
# else
#	  echo "$fileName doesn't exist"
# fi

# echo "Enter filename to print from awk"
# read fileName

# if [[ -f $fileName ]]
# then
#	  awk '/Windows/ {print $5}' $fileName
# else
#	  echo "$fileName doesn't exist"
# fi

echo "Enter filename to print from awk"
read fileName

if [[ -f $fileName ]]
then
	awk '/Linux/ {print $3,$4}' $fileName
else
	echo "$fileName doesn't exist"
fi
