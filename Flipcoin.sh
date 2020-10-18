#!/bin/bash
echo "WELCOME TO FLIP-COIN-SIMULATION"

head=0
tail=0
while(true)
do

	winner=$((RANDOM%2))

	if [ $winner -eq 1 ]
	then
		head=$(($head+1))
		if [ $head == 21 ]
		then
			echo "HEAD WON 21 TIMES"
			break
		fi
	elif [ $winner -eq 0 ]
	then
		tail=$(($tail+1))
		if [ $tail == 21 ]
		then
			echo "TAIL WON 21 TIMES"
			break
		fi
	fi
done

