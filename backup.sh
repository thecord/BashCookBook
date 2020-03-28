#!/usr/bin/bash
PROD=~/testa
#argument check
if [ $# -ne 1 ]; then 
	echo one argument needed to start backup
	exit 1
fi

DESTINATION=$1

if [[ $DESTINATION != */backup ]]; then
	echo Wrong Denstination patch, your destination have to end with /backup
	exit 2
fi

DATE=$(date +%Y-%m-%d-%H-%M-%S)
mkdir -p $DESTINATION/$DATE

cp $PROD/*.txt $DESTINATION/$DATE

if [ $? -eq 0 ]; then
	echo backup sucessful
else
	echo backup fail
fi
