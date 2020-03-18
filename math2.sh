#!/usr/bin/bash
echo -n choose number1 : 
read NUMBER1
echo -n choose number2 : 
read NUMBER2
RESULT=$[NUMBER1 + NUMBER2]
echo "$NUMBER1 + $NUMBER2 = $RESULT"
#=== END ===
