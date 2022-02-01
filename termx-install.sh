#!/data/data/com.termux/files/usr/bin/bash
#The script will install via this script
# => Means that there may be needing some modifications

command apt update && apt upgrade -y
command apt install figlet nano -y
command apt install whiptail -y

#If done, it will proceed to give permission
command chmod +x termux/engine.sh
command chmod +x start-trmx.sh

#Magic Begins.
# =>
command echo "Starting"
command sleep 5
command  whiptail --title "Elclair Termux Suite" --msgbox "This script will try to execute the script, Press OK to continue" 8 78
command ./start-trmx.sh
