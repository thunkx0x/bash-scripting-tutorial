#!/bin/bash

# echo "Enter filename to search text from"
# read fileName

# if [[ -f $fileName ]]
# then
#	  echo "Enter the text to search"
#	  read grepvar
#	  grep $grepvar $fileName
# else
#	  echo "$fileName doesn't exist"
# fi

# echo "Enter filename to search text from"
# read fileName

# if [[ -f $fileName ]]
# then
#	  echo "Enter the text to search"
#	  read grepvar
#	  grep -i $grepvar $fileName
# else
#	  echo "$fileName doesn't exist"
# fi

# echo "Enter filename to search text from"
# read fileName

# if [[ -f $fileName ]]
# then
#	  echo "Enter the text to search"
#	  read grepvar
#	  grep -i -n $grepvar $fileName
# else
#	  echo "$fileName doesn't exist"
# fi

# echo "Enter filename to search text from"
# read fileName

# if [[ -f $fileName ]]
# then
#	  echo "Enter the text to search"
#	  read grepvar
#	  grep -i -n -c $grepvar $fileName
# else
#	  echo "$fileName doesn't exist"
# fi

# echo "Enter filename to search text from"
# read fileName

# if [[ -f $fileName ]]
# then
#	  echo "Enter the text to search"
#	  read grepvar
#	  grep -i -n -c -v $grepvar $fileName
# else
#	  echo "$fileName doesn't exist"
# fi

echo "Enter filename to search text from"
read fileName

if [[ -f $fileName ]]
then
	echo "Enter the text to search"
	read grepvar
	grep -i -v $grepvar $fileName
else
	echo "$fileName doesn't exist"
fi

: "
evekon:~$ man grep # grep command reference manual
"
