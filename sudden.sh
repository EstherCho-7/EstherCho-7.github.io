#!/bin/bash

figlet ROLLSROYCE

FILE=~/tmp/_SUDDEN

while true
do
	if [[ -f "$FILE" ]]; then
		echo "SUDDEN!!!"
	else
		clear
		date
	fi
	sleep 3
	
done
