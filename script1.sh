#!/bin/bash
# Script 1: System Identity Report
# Author: Satyam kumar jha | Course: Open Source Software

STUDENT_NAME="Satyam kumar jha"
SOFTWARE_CHOICE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2 | tr -d '"')

echo "================================"
echo "  Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software : $SOFTWARE_CHOICE"
echo "Distro   : $DISTRO"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Home Dir : $HOME"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"
echo ""
echo "License  : Linux is released under the GNU GPL licesa
