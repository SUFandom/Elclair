#!/bin/bash
#Elclair Debian Removal Script
# => - Means there will be a need of modifications by the User

#This First Line will try to Remove the Script
command echo "Version 2.2_rel"
command sleep 3
command echo "Removing Core Script"
command sleep 3
command rm -rf engine.sh
command echo "Removed Engine.sh"
command sleep 1
command echo "Removing Startup Engine Script"
command sleep 5 
command rm -rf start-deb.sh
command echo "Script Removed ending service with code $?"
