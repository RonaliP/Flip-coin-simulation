echo "WELCOME TO FLIP-COIN-SIMULATION"

winner=$((RANDOM%2))

if [ $winner -eq 1 ]
then
	echo "WINNER IS HEAD"
else
	echo "WINNER IS TAIL"
fi
