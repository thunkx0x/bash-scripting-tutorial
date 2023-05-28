#!/bin/bash

: '
function funcName()
{
	echo "Cyclone Galactics Galaxy!"
}'

: '
function funcName()
{
	echo "Cyclone Galactics Galaxy!"
}

funcName'

: '
function funcPrint()
{
	echo $1
}

funcPrint Hello'

: '
function funcPrint()
{
	echo $1 $2 $3 $4
}

funcPrint Hello Evekon Deepest Nights'

: '
function funcCheck()
{
	returningValue="Using Function right now"
	echo "$returningValue"
}

funcCheck'

function funcCheck()
{
	returningValue="Stay with me"
}

returningValue="Helicoper plane"
echo $returningValue

funcCheck
echo $returningValue
