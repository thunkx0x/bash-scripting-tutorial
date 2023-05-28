#!/bin/bash

# mkdir -p Hawtas2

# echo "Enter directory name to check"
# read direct

# if [ -d "$direct" ]
# then
#	  echo "$direct exists"
# else
#	  echo "$direct doesn't exist"
# fi

: '
echo "Enter the file name to create"
read fileName

touch $fileName'

# echo "Enter filename to check"
# read fileName

# if [[ -f "$fileName" ]]
# then
#	  echo "$fileName exists"
# else
#	  echo "$fileName doesn't exist"
# fi

# echo "Enter filename in which you want to append"
# read fileName

# if [[ -f "$fileName" ]]
# then
#	  echo "Enter the text that you want to append"
#	  read fileText
#	  echo "$fileText" >> $fileName
# else
#	  echo "$fileName doesn't exist"
# fi

# echo "Enter filename in which you want to append"
# read fileName

# if [[ -f "$fileName" ]]
# then
#	  echo "Enter the text that you want to append"
#	  read fileText
#	  echo "$fileText" > $fileName
# else
#	  echo "$fileName doesn't exist"
# fi

# echo "Enter filename from which you want to read"
# read fileName

# if [[ -f "$fileName" ]]
# then
#	  while IFS= read -r line
#	  do
#		  echo "$line"
#	  done < $fileName
# else
#	  echo "$fileName doesn't exist"
# fi

echo "Enter filename to delete"
read fileName

if [[ -f "$fileName" ]]
then
	rm $fileName
	echo "file has been deleted successfully"
else
	echo "$fileName doesn't exist"
fi
