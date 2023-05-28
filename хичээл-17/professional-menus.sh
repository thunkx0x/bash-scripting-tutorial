#!/bin/bash

: '
select planet in Earth Mercury Venus Mars Jupiter Saturn Uranus Neptune
do
	echo "You have selected $planet"
done'

: '
select planet in EARTH MERCURY VENUS MARS JUPITER SATURN URANUS NEPTUNE
do
	case $planet in
	EARTH)
		echo "Planet earth selected!";;
	MERCURY)
		echo "Planet mercury selected!";;
	VENUS)
		echo "Planet venus selected!";;
	MARS)
		echo "Planet mars selected!";;
	JUPITER)
		echo "Planet jupiter selected!";;
	SATURN)
		echo "Planet saturn selected!";;
	URANUS)
		echo "Planet uranus selected!";;
	NEPTUNE)
		echo "Planet neptune selected!";;
	*)
		echo "Something went wrong!";;
        esac
done'

echo "press any key to continue"

while [ true ]
do
	read -t 3 -n 1 
if [ $? = 0 ]
then
	echo "you have terminated the script"
	exit;
else
	echo "waiting for you to press the key!"
fi

done
