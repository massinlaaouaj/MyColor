#!/bin/bash

numberrandom=$(( "$RANDOM % 7 + 1" ))

case "$numberrandom" in

1) #Black
	echo -e "\n Your color is black: \n \e[0;30m██████████ \n"
;;
2) #Red
	echo -e "\n Your color is red: \n \e[0m\e[0;31m██████████ \n"
;;
3) #Green
	echo -e "\n Your color is green: \n \e[0m\e[0;32m██████████ \n"
;;
4) #Yellow
	echo -e "\n Your color is yellow: \n \e[0m\e[0;33m██████████ \n"
;;
5) #Blue
	echo -e "\n Your color is blue: \n \e[0m\e[0;34m██████████ \n"
;;
6) #Purple
	echo -e "\n Your color is purple: \n \e[0m\e[0;35m██████████ \n"
;;
7) #White
	echo -e "\n Your color is white: \n \e[0m\e[0;37m██████████ \n"
;;
*) #Error message
	echo "See the script file, or if you add a new color in case, you have to change the maxium number in the line 3"
;;

esac