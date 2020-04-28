#!/bin/bash 

clear
figlet -f Univers No.1 |lolcat
echo "====================================================================" |lolcat
PS3="=====================================================================
Pick any...XD: "
COLUMNS=12
options=("A-Tools" "InstaGram-Tools" "Social-Engineering" "Tracking" "Quit")
select opt in "${options[@]}"	
do	
	case $opt in
		"A-Tools")
			cd ~/No.1 && chmod +x a-tools.sh && ./a-tools.sh
			;;
		"InstaGram-Tools")
			cd ~/No.1 && chmod +x insta-t.sh && ./insta-t.sh
			;;
		"Social-Engineering")
			cd ~/No.1 && chmod +x social-e.sh && ./social-e.sh
			;;
		"Tracking")
			cd ~/No.1 && chmod +x track.sh && ./track.sh
			;;
		"Quit")
			break
			;;
		*)  echo "Invalid option==="$REPLY""===&& echo ____________________;;			
	esac
echo "=========================================================" |lolcat
done


