#!/bin/bash

clear

USERNAME=$(whoami)
WHEREAMI=$(pwd)

clear

XPASS() {
	
	clear
	notify-send --expire-time="900" --icon="browser" "..Loading ByPass.." "..It is recommended that you login to the Proxy before activating ByPass.. Enjoy!"
	clear
	sleep 5 && 
	clear
	sensible-browser --private-window="https://www.filterbypass.me" &
	clear
}

clear

XPASS

clear
