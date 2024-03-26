#!/bin/zsh
echo "UPDATING SYSTEM"
	sudo pacman -Sy &&
	sudo pacman -Syu &&
	sudo pacman -Syyu &&
	yay &&
    sudo snap refresh && 
	flatpak update && 
echo "UPDATE COMPLETE"
