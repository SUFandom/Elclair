#!/bin/bash
#This script has only a 20% Sucession Rate, you can improve it here
# "=>" means that this needs some modifications

command uname -a
command echo "Installing Elair Script"
command echo "Elair Script is a Pranking Script made to panic a General User. this script can be easily deleted by a Geek"

#Script ends intro and starts to invade
#It needed a Sudo permission, Users who try to modify this part to use the Sudo Exploit should refrain from doing it
#First it needs apt to update and proceed
command apt update

command sudo apt install figlet doas nano mpv wget -y
#If sudo isnt present then there will be issues. 
#mpv's purpose is to play audio/video like Rick Roll clip to annoy a user.
#nano is for Editing the Script
#Wget purpose is for the Payload.sh script

#After its done. Moving Process Will begin
# =>
command mv /debian/engine.sh /home/$PREFIX/
command mv start-deb.sh /home/$PREFIX/
command mv /debian/mpv.sh /home/$PREFIX/
#command mv /debian/payload.sh /home/$PREFIX/


#This area will try to make the script have main Bash acess
# =>
command chmod +x engine.sh
command chmod +x mpv.sh
command chmod +x start-deb.sh
#command chmod +x payload.sh

command echo "Done"

#end of script. Theres no error dialogue
