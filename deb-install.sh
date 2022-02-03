#!/bin/bash
#This script has only a 20% Sucession Rate, you can improve it here
# "=>" means that this needs some modifications

#This area is just a global variable set area
PREFIX=$USER

command uname -a
command echo "Installing Elclair Script"
command sleep 4
command echo "Elair Script is a Pranking Script made to panic a General User. this script can be easily deleted by a Geek"
command sleep 3
command echo "v.2.2_rel"

#Script ends intro and starts to invade
#It needed a Sudo permission, Users who try to modify this part to use the Sudo Exploit should refrain from doing it
#First it needs apt to update and proceed
command apt update

command sudo apt install figlet doas nano mpv wget -y
#If sudo isnt present then there will be issues. 
#mpv's purpose is to play audio/video like Rick Roll clip to annoy a user.
#nano is for Editing the Script
#Wget purpose is for the Payload.sh script

#This area will try to make the script have main Bash acess
# =>
command chmod +x debian/engine.sh
command chmod +x debian/mpv.sh
command chmod +x start-deb.sh
command chmod +x uninstall-deb-experimental.sh
command chmod +x uninstall-debian.sh
#command chmod +x payload.sh



#After its done. Moving Process Will begin
# =>
command mv /debian/engine.sh /home/$PREFIX/
command mv start-deb.sh /home/$PREFIX/
command mv /debian/mpv.sh /home/$PREFIX/
command mv uninstall-deb-experimental.sh /home/$PREFIX/
command mv uninstall-debian.sh /home/$PREFIX
#command mv /debian/payload.sh /home/$PREFIX/



command echo "Done"

#end of script. Theres no error dialogue
