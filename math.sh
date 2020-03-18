#!/usr/bin/bash
NUMBER=5

RESULT1=$[NUMBER + 5]

RESULT2=$((NUMBER + 5))

RESULT3=`expr $NUMBER + 5`

RESULT4=$(expr $NUMBER + 5) # another way for expr

let RESULT5=NUMBER+5

RESULT6=`echo "$NUMBER * 1.9" | bc`

echo Result Number 1 : $RESULT1
echo Result Number 2 : $RESULT2
echo Result Number 3 : $RESULT3
echo Result Number 4 : $RESULT4
echo Result Number 5 : $RESULT5 
echo Result Number 6 : $RESULT6 
