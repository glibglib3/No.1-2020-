#!/bin/bash

clear
figlet -f Rozzo A-Tools |lolcat
echo "======================================================================" |lolcat
COLUMNS=12
PS3="======================================================================
Please enter your choice: "
options=("TheZoo 1" "InstaInsane 2" "Inshackle 3" "ShellPhish 4" "LazyScript 5" "HiddenEye 6" "Back 0")
select opt in "${options[@]}"
do
	case $opt in
		"TheZoo 1")
			cd && cd theZoo && python theZoo.py
			;;
		"InstaInsane 2")
			cd && cd instainsane && ./instainsane.sh
			;;
		"Inshackle 3")
			cd && cd inshackle && ./inshackle.sh
			;;
		"ShellPhish 4")
			cd && cd shellphish && ./shellphish.sh
			;;
		"LazyScript 5")
			l
			;;
		"HiddenEye 6")
			cd && cd HiddenEye && python3 HiddenEye.py
			;;
		"Back 0")
			cd && cd No.1 && chmod +x No1.sh && ./No1.sh
			;;
		*) echo "Invalid option "$REPLY"" && echo _____________________;;
	esac
echo "======================================================================" |lolcat
done
