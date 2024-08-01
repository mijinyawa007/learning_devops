#!bin/bash

if [ ${1,,} = mijinyawa ]; then
	echo "Oh, youre the boss here. welcome!"
elif [ ${1,,} = help ]; then
	echo "just enter your username, duh!"
else 
	echo "i dont know who you are, but youre not the boss of me!"
fi
