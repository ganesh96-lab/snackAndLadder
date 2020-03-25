#!/bin/bash -x

echo "~~~~~~~~~~~START SNAKE AND LADDER~~~~~~~~~~~~~~~~~~~~"

#CONSTANT
START=0

echo "Starting Position is : $START"
diceValue=$((RANDOM%6 + 1 ))
echo "Dice value is $diceValue"
