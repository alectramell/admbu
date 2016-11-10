#!/bin/bash

clear

USERNAME=$(whoami)
WHEREAMI=$(pwd)

clear

XCOLOR=$(zenity --title="Colors v1.0" --color-selection)

clear

notify-send --expire-time="900" --icon="/home/$USERNAME/Icons/colors.svg" "..RGB Color Codes.." "$XCOLOR"

clear


