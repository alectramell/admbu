#!/bin/bash

clear

USERNAME=$(whoami)
WHEREAMI=$(pwd)

clear

YTURL="https://www.youtube.com/watch?v=6i77T6KzYxM"

clear

mplayer -fs -pp 2 -cookies -cookies-file /home/$USERNAME/Desktop/.yt.tmp $(youtube-dl -g --cookies /home/$USERNAME/Desktop/.yt.tmp $YTURL)

clear

sleep 1

clear

rm /home/$USERNAME/Desktop/.yt.tmp

clear
