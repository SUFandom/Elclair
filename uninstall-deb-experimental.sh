#!/bin/bash
#A dialog deb based Uninstaller
#This script is experimental and expected to break in the middle of the process. Do not use this unless you know what you're doing
# "=>" Means that this may need some modifications

#This command will try to install whiptail, it needed the sudo commands
command sudo apt install whiptail -y

#Magic starts
command sleep 5
command clear
command sleep 3
command echo "Starting Uninstaller Suite"
command sleep 5
command "Initializing"
command sleep 3
command clear
command sleep 2
#CLI starts - or rather, Whiptail starts
# "=>" This needs some modifications

command whiptail --title "Elclair Uninstaller Suite" --msgbox "This script will try to uninstall, Press OK to continue" 8 78
command clear
command sleep 5
command echo "Removing Core Script"
command sleep 3
command rm -rf engine.sh
command echo "Removed Engine.sh"
command sleep 1
command echo "Removing Startup Engine Script"
command sleep 5 
command rm -rf start-deb.sh
command echo "Script Removed, Cleaning Process"
command sleep 8

#Final Summon to Whiptail
command whiptail --title "Elclair Uninstaller Suite" --msgbox "Thank you for Using Elclair, Follow SUFandom on GitHub profile or Follow Blaze YT at this Bitlink http://bit.ly/BlzYT_SUF" 15 90
command clear

#end
