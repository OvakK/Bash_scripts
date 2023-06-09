#!/bin/bash

# #while-count: print a sequence of numbers

# count=1

# while [ $count -le 5 ]; do
#         echo $count
#         count=$((count + 1))
# done
# echo "Finished."

# echo "-----------------------"
# ##############################

# #while-menu: menu-driven system output program

# DELAY=3 # display time on the screen (in seconds)

# while [[ $REPLY != 0 ]]; do
#         clear
#         cat <<- _EOF_
#                 Please Select:

#                 1. Display System Information
#                 2. Display Disk Space
#                 3. Display Home Space Utilization
#                 0. Quit

# _EOF_
#         read -p "Enter selection [0-3] > "

#         if [[ $REPLY =~ ^[0-3]$ ]]; then
#                 if [[ $REPLY == 1 ]]; then
#                         echo "Hostname: $HOSTNAME"
#                         uptime
#                         sleep $DELAY
#                 fi

#                 if [[ $REPLY == 2 ]]; then
#                         df -h
#                         sleep $DELAY
#                 fi

#                 if [[ $REPLY == 3 ]]; then
#                         if [[ $(id -u) -eq 0 ]]; then
#                                 echo "Home Space Utilization (All Users)"
#                                 du -sh /home/*
#                         else
#                                 echo "Home Space Utilization ($USER)"
#                                 du -sh $HOME
#                         fi
#                         sleep $DELAY
#                 fi
#         else
#                 echo "Invalid entry."
#                 sleep $DELAY
#         fi
# done
# echo "Programm terminated."

# # echo "-----------------------"
# # ##############################

# # while-menu2: 

# DELAY=3

# while true; do
#         clear
#         cat <<- _EOF_
#                 Please select:

#                   1. Display System Information
#                   2. Display Disk Space
#                   3. Display Home Space Utilization
#                   0. Quit

# _EOF_
#         read -p "Enter selection [0-3] > "

#         if [[ $REPLY =~ ^[0-3]$ ]]; then
#                 if [[ $REPLY == 1 ]]; then
#                         echo "Hostname: $HOSTNAME"
#                         uptime
#                         sleep $DELAY
#                         continue
#                 fi

#                 if [[ $REPLY == 2 ]]; then
#                         df -h
#                         sleep $DELAY
#                         continue
#                 fi

#                 if [[ $REPLY == 3 ]]; then
#                         if [[ $(id -u) -eq 0 ]]; then
#                                 echo "Home Space Utilization (All Users)"
#                                 du -sh /home/*
#                         else
#                                 echo "Home Space Utilization ($USER)"
#                                 du -sh $HOME
#                         fi
#                         sleep $DELAY
#                         continue
#                 fi

#                 if [[ $REPLY == 0 ]]; then
#                         break
#                 fi

#         else
#                 echo "Invalid entry."
#                 sleep $DELAY
#         fi
# done
# echo "Programm terminated."

# # echo "-----------------------"
# # ##############################

# until-count:

# count=1

# until [ $count -gt 5 ]; do
#         echo "$count"
#         count=$((count + 1))
# done
# echo "Finished."

# # echo "-----------------------"
# # ##############################

# while-read: read strings from file

# while read distro version release; do
#         print "Distro: %s\tVersion: %\tReleased: %s\n" \
#         $distro \
#         $version \
#         $release
# done < distros.txt