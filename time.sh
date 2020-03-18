#!/usr/bin/bash

# start time mesurmennt from here.
START=$(date +%s)
CURRENT_DIRECTORY=$(pwd)
sleep 2 #sleep 2 seconds
END=$(date +%s)

#end time mesurement 
DIFFERENCE=$((END - START))
echo 
echo time elappsed: $DIFFERENCE seconds.
