#!/bin/bash -x

echo "Flip Coin Combination"

flipCoin=$((RANDOM%2))

if [ $flipCoin -eq 1 ]
then
	echo "TAIL"
else
	echo"HAID"
fi
