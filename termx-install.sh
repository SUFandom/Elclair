#!/data/data/com.termux/files/usr/bin/bash
#The script will install via this script
# => Means that there may be needing some modifications

command apt update && apt upgrade -y
command apt install figlet nano -y


#If done, it will proceed to give permission
command chmod +x termux/engine.sh
command chmod +x start-trmx.sh

#Magic Begins.
command echo "Starting"
command ./start-trmx.sh
