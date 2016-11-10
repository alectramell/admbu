#!/bin/bash

clear

USERNAME=$(whoami)
WHEREAMI=$(pwd)

clear

TIMESTAMP=$(date -R)

clear

cp -r /home/$USERNAME/Icons /home/$USERNAME/Desktop/admbu/home/$USERNAME/Icons
cp -r /home/$USERNAME/scripts /home/$USERNAME/Desktop/admbu/home/$USERNAME/scripts
cp -r /home/$USERNAME/Tools /home/$USERNAME/Desktop/admbu/home/$USERNAME/Tools

clear

notify-send --expire-time="900" --icon="folder" "Backups Updated!" "$TIMESTAMP"

clear

gnome-open /home/$USERNAME/Desktop/admbu/home/$USERNAME/

clear

