#!/bin/bash

clear

USERNAME=$(whoami)
WHEREAMI=$(pwd)

clear

REQ1=$(which telnet)

clear

if [ "$REQ1" = "/usr/bin/telnet" ]
then
	clear
	echo "REQ1=TRUE"
else
	clear
	echo "REQ1=FALSE"
	sudo apt-get install telnet
fi

clear

echo "Press [ENTER] to begin.. " | pv -qL 10

read -s -n1

clear

telnet towel.blinkenlights.nl

clear
