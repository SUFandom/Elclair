#!/data/data/com.termux/files/usr/bin/bash
#A Dialog Based script to Remove Elclair
#2.1_rel
# "=>" Means, this needs some modifications if not working
#This script is Using Whiptail CLI (ARM)

#Part 1 Sector

command clear 
command echo "v.2.1-rel"
command sleep 5
command echo "Initiating Elclair Uninstaller (ARM)"
command sleep 3
command echo "There will be a Test Box By Whiptail to Diagnose, you can modify the uninstaller if there was an issue"
command sleep 7
command clear
command whiptail --msgbox "Test Box, Press Enter to Skip This, This is just a Whiptail Dialog Test, that means it works" 10 75
# "=>" This needs some alterations
messagea="Welcome to Elclair Uninstaller (Termux), this uninstaller Dialog will try to remove Elclair, But make sure theres files present in this Directory or it wont work"
command whiptail --msgbox --title "Elclair Uninstaller v.2.1_rel" --backtitle "Elclair Uninstaller (Termux)"  "$messagea" 12 80
#Radio Silence
command clear
command sleep 5
#Part 2 Sector 
# "=>"
#This is just the extra variable, ignore This
bktitle="Elclair Uninstaller (Termux) version 2.1_rel"
messageb="This uninstaller will try to remove Elclair Script on your Termux Directory, Do you wish to proceed"
if (whiptail --title "Elclair Uninstaller" --backtitle "$bktitle" --yesno "$messageb" 10 80 --yes-button "Yes, Proceed" --no-button "No, Stop") ;
then command clear 
     command rm -rf termx-install.sh
     command rm -rf start-trmx.sh
     command rm -rf engine/engine.sh
     command sleep 3
     command whiptail --backtitle "$bktitle" --msgbox "Script Removed, Press Enter to end Process ... (Operation Ended with Exit Status Code $? Sent to uninstaller and waiting for final user input to close the script)" 15 80
else command echo "Operation Cancelled by User, The Uninstaller flared an Exit code $? towards Uninstaller and marks the end."
fi