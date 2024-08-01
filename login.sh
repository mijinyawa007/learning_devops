#!/bin/bash

case ${1,,} in
	nathaniel | admin)
		echo "hello, you are the boss here!"
		;;
	help)
		echo "just enter your password!"
		;;
	*)
		echo "hello there, you are not the boss of me. enter a valid usename!"
esac
