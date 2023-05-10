#!/bin/bash

# case-menu: 

# clear
# echo "
# Please Select:
# 1. Display System Information
# 2. Display Disk Space
# 3. Display Home Space Utilization
# 0. Quit
# "

# read -p "Enter selection [0-3] > "

# case $REPLY in
#         0)      echo "Program terminated."
#                 exit
#                 ;;
#         1)      echo "Hostname: $HOSTNAME"
#                 uptime
#                 ;;
#         2)      df -h
#                 ;;
#         3)      if [[ $(id -u) -eq 0 ]]; then
#                         echo "Home Space Utilization (All Users)"
#                         du -sh /home/*                
#                 else
#                         echo "Home Space Utilization ($USER)"
#                         du -sh $HOME
#                 fi
#                 ;;
#         *)      echo "Invalid entry" >&2
#                 exit 1
#                 ;;
# esac

# # echo "-----------------------"
# # ##############################

# read -p "enter word > "

# case $REPLY in 
#         [[:alpha:]])       echo "is a single alphabetic character." ;;
#         [ABC][0-9])        echo "is A, B, or C followed by a digit." ;;
#         ???)               echo "is three character long" ;;
#         *.txt)             echo "is a word ending in '.txt.'" ;;
#         *)                 echo "is something else." ;;
# esac

# # echo "-----------------------"
# # ##############################

# case-menu: 

# clear
# echo "

# Please Select:
# A. Display System Information
# B. Display Disk Space
# C. Display Home Space Utilization
# Q. Quit
# "
# read -p "Enter selection [A, B, C or Q] > "

# case $REPLY in
#         q|Q)    echo "Program terminated."
#                 exit
#                 ;;
#         a|A)    echo "Hostname: $HOSTNAME"
#                 uptime
#                 ;;
#         b|B)    df -h
#                 ;;
#         c|C)    if [[ $(id -u) -eq 0 ]]; then
#                         echo "Home Space Utilization (All Users)"
#                         du -sh /home/*
#                 else
#                         echo "Home space Utilization ($USER)"
#                         du -sh $HOME
#                 fi
#                 ;;
#         *)      echo "Invalid entry" >$2
#                 exit 1
#                 ;;
# esac
