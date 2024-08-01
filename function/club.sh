#!/bin/bash
rollercoster() {
	read -p "enter your name:" name
	read -p "enter your age:" age
	if ((age>18));	then
		echo "you are welcome $name"
	else
		echo "$name you are too young fo the ride"
	fi
}
rollercoster
