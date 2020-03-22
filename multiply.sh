#!/usr/bin/bash
FIRST=$1
SECOND=$2
if [ ! $# -eq 2 ]; then
	echo "Two arguments needed"
	exit 1
fi

if [ $? -ne 0 ]; then
	echo "Two arguments should be integer."
	exit 2
else
let RESULT=FIRST*SECOND
echo " $FIRST * $SECOND =  $RESULT"
fi

#RESUTL1=$[ FIRST * SECOND ] 
#echo "$FIRST * $SECOND =  $RESUTL1"

