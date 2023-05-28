#!/bin/bash

: '
count=10

if [ $count -eq 10 ]
then
	echo "the condition is true"
fi'

count=10

if [ $count -eq 9 ]
then
	echo "the condition is true"
fi

: '
count=10

if [ $count -eq 9 ]
then
	echo "the condition is true"
else
	echo "the condition is false"
fi'

: '
count=10

if [ $count -ne 9 ]
then
	echo "the condition is true"
else
	echo "the condition is false"
fi'

: '
count=10

if [ $count -gt 9 ]
then
	echo "the condition is true"
else
	echo "the condition is false"
fi'

: '
count=10

if (( $count > 9 ))
then
	echo "the condition is true"
else
	echo "the condition is false"
fi'

: '
count=10

if (( $count < 9 ))
then
	echo "the condition is true"
elif (( $count <= 9 ))
then
	echo "the condition is true"
else
	echo "the condition is false"
fi'

: '
count=10

if (( $count < 9 ))
then
	echo "first condition is true"
elif (( $count > 9 ))
then
	echo "second condition is true"
else
	echo "the condition is false"
fi'

: '
age=10

if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
then
	echo "Age is correct"
else
	echo "Age is not correct"
fi'

: '
age=10

if [ "$age" -gt 18 ] && [ "$age" -lt 15 ]
then
	echo "Age is correct"
else
	echo "Age is not correct"
fi'

: '
age=30

if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
then
	echo "Age is correct"
else
	echo "Age is not correct"
fi'

: '
age=30

if [[ "$age" -gt 18 && "$age" -lt 40 ]]
then
	echo "Age is correct"
else
	echo "Age is not correct"
fi'

: '
age=30

if [ "$age" -gt 18 -a "$age" -lt 40 ]
then
	echo "Age is correct"
else
	echo "Age is not correct"
fi'

: '
age=30

if [ "$age" -gt 18 -o "$age" -lt 40 ]
then
	echo "Age is correct"
else
	echo "Age is not correct"
fi'

: '
age=30

if [ "$age" -lt 18 -o "$age" -lt 40 ]
then
	echo "Age is correct"
else
	echo "Age is not correct"
fi'

: '
age=30

if [ "$age" -lt 18 -o "$age" -gt 40 ]
then
	echo "Age is correct"
else
	echo "Age is not correct"
fi'

: '
age=30

if [[ "$age" -lt 18 || "$age" -gt 40 ]]
then
	echo "Age is correct"
else
	echo "Age is not correct"
fi'

age=30

if [ "$age" -lt 18 ] || [ "$age" -gt 40 ]
then
	echo "Age is correct"
else
	echo "Age is not correct"
fi
