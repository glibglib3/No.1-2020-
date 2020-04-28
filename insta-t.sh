#!/bin/bash

clear
figlet -f Sweet Insta-t |lolcat
echo "===============================================================" |lolcat
PS3='===============================================================
Your option is.....: '
COMUMNS=12
options=("InstaInsane 1" "Inshackle 2" "Back")
select opt in "${options[@]}"
do 
	case $opt in 
		"InstaInsane 1")
			cd && cd instainsane && chmod +x instainsane.sh && ./instainsane.sh
			;;
		"Inshackle 2")
			cd && cd inshackle && chmod +x inshackle.sh && ./inshackle.sh
			;;
		"Back")
			cd && cd No.1 && chmod +x No1.sh && ./No1.sh
			;;
		*) echo "Invalid option= " $REPLY "="
	esac
echo "===========================================================" |lolcat
done
