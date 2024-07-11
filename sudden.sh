#!/bin/bash

figlet ROLLSROYCE

FILE=~/tmp/_SUDDEN
#DATE=$(date +"%y%m%d %H:%M:%S")

while true
do
	if [[ -f "$FILE" ]]; then
		DATE=$(date +"%y%m%d %H:%M:%S")
		echo $DATE, "SUDDEN!!!"
	else
		clear
		figlet ROLLSROYCE
		DATE=$(date +"%y%m%d %H:%M:%S")
		echo $DATE
	fi
	sleep 3
	
done
