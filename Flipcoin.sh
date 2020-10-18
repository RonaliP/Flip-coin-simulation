echo "WELCOME TO FLIP-COIN-SIMULATION"

read -p "HOW MANY TIMES YOU WANT TO FLIP COIN" Number
head=0
tail=0
for((i=0;i<$Number;i++))
do

	winner=$((RANDOM%2))

	if [ $winner -eq 1 ]
	then
		head=$(($head+1))
	else
		tail=$(($tail+1))
	fi
done

echo "HEAD WON $head times"
echo "TAIL WON $tail TIMES"
