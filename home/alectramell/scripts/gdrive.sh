#!/bin/bash

clear

USERNAME=$(whoami)
WHEREAMI=$(pwd)

clear

TIMESTAMP=$(date -R)

clear

echo "# Apollon Data Metrics (AGY)" > /home/$USERNAME/gdrive/vault/README.md 
echo "# Google Drive File Transfer Vault" >> /home/$USERNAME/gdrive/vault/README.md 
echo "# $TIMESTAMP" >> /home/$USERNAME/gdrive/vault/README.md 

clear

notify-send --expire-time="900" --icon="/home/$USERNAME/Icons/drive.svg" "Google Drive" "..Syncing Vault.."

clear

cd /home/$USERNAME/gdrive && grive -s vault

clear

nautilus /home/$USERNAME/gdrive/vault/README.md

clear
