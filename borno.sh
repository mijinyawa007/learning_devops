#!/bin/bash
borno () {
read -p "what is your name" name
read -p "which state are you from?" state
read -p "which LGA are you from?" LGA
read -p "how old are you?" age
if (($state==borno)) && (($LGA==gwoza)) && (($age>18)); then
echo "$name you are good to go. how namy wives do you want to have"
	else 
		echo "you are not eligible to marry in this state young blood"
	
fi
}
borno

