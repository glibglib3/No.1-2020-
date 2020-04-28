#!/bin/bash

clear
figlet -f Speed Tracking-U |lolcat
echo "=====================================================================" |lolcat
PS3="====================================================================
What u gonna pick ?.....: "
COLUMNS=12
options=("HiddenEye" "IP-Tracer" "Back")
select opt in "${options[@]}"
do
	case $opt in
		"HiddenEye")
			cd && cd HiddenEye && python3 HiddenEye.py
			;;
		"IP-Tracer")
			cd && cd IP-Tracer && ./ip-tracer
			;;
		"Back")
			cd && cd No.1 && ./No1.sh
			;;
		*) echo "Invalid option ==="$REPLY"==="
	esac
done
	
