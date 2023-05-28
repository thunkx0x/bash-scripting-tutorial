#!/bin/bash

# echo "Enter filename to substitute using sed"
# read fileName

# if [[ -f $fileName ]]
# then
#	  cat $fileName | sed 's/i/I/'
# else
#	  echo "$fileName doesn't exist"
# fi

# echo "Enter filename to substitute using sed"
# read fileName

# if [[ -f $fileName ]]
# then
#	  cat $fileName | sed 's/i/I/'
# else
#	  echo "$fileName doesn't exist"
# fi

# echo "Enter filename to substitute using sed"
# read fileName

# if [[ -f $fileName ]]
# then
#	  sed 's/i/I/g' $fileName
# else
#	  echo "$fileName doesn't exist"
# fi

# echo "Enter filename to substitute using sed"
# read fileName

# if [[ -f $fileName ]]
# then
#	  sed 's/i/I/g' $fileName > new-file.txt
# else
#	  echo "$fileName doesn't exist"
# fi

# echo "Enter filename to substitute using sed"
# read fileName

# if [[ -f $fileName ]]
# then
#	  sed -i 's/i/I/g' $fileName
# else
#	  echo "$fileName doesn't exist"
# fi

# echo "Enter filename to substitute using sed"
# read fileName

# if [[ -f $fileName ]]
# then
#	  sed -i 's/LInux/Unix/g' $fileName
# else
#	  echo "$fileName doesn't exist"
# fi

echo "Enter filename to substitute using sed"
read fileName

if [[ -f $fileName ]]
then
	sed -i 's/2000/8000/g' $fileName
else
	echo "$fileName doesn't exist"
fi
