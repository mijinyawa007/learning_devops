#!/bin/bash
rollercoster() {
	read "enter your name" name
	read "enter your age" age
	if ((age>18)); then
		echo "$name you are welcome"
	elif ((age==17)); then
	
	echo
		"$name you are almost there"
	fi
}
rollercoster
