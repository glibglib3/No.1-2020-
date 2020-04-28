#!/bin/bash

clear
figlet -f santaclara Social- |lolcat
figlet -f santaclara Engineering |lolcat
echo "=====================================================================" |lolcat
PS3="=====================================================================
Your choice is....: "
COLUMNS=12
options=("ShellPhish" "HiddenEye" "Back")
select opt in "${options[@]}"
do 
	case $opt in
		"ShellPhish")
			cd && cd shellphish && chmod +x shellphish.sh && ./shellphish.sh
			;;
		"HiddenEye")
			cd && cd HiddenEye && python3 HiddenEye.py
			;;
		"Back")
			cd && cd No.1 && chmod +x No1.sh && ./No1.sh
			;;
		*) echo "Invalid option= " $REPLY "="
	esac
echo "===========================================================================" |lolcat
done 
