#!/bin/bash

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
MAGENTA='\033[0;35m'
CYAN='\033[0;36m'
GRAY='\033[0;37m'
NC='\033[0m' # No Color
# Check if user is root
#if [[ $EUID -ne 0 ]]; then
#  sleep .5 
#   sudo "$0" "$@"
#   exit 1
#fi


#echo "Running as root..."
#sleep .5
#clear

#while true; do
clear
echo -e "${RED}Powerd BY:${NC}"
echo -e "${RED}          ████████  ██████  ██████   █████  ██████  ██ ${NC}"
echo -e "${RED}             ██    ██    ██ ██   ██ ██   ██ ██   ██ ██ ${NC}"
echo -e "${RED}             ██    ██    ██ ██████  ███████ ██████  ██ ${NC}"
echo -e "${RED}             ██    ██    ██ ██   ██ ██   ██ ██   ██ ██ ${NC}"
echo -e "${RED}     Alireza ██     ██████  ██   ██ ██   ██ ██████  ██ ${NC}"



echo -e "${YELLOW}      1.${NC} ${CYAN} Asia/Tehran Time Zone (Whitout Daylight Saving)${NC}"
echo -e ""
    echo -e "${GREEN}Please choose an option:${NC}"
    echo -e ""
    read -p "Enter option number: " choice

    case $choice in
        #Tehran Time Zone 
        1)
            echo -e "${GREEN}Updating server...${NC}" 
            echo ""
            bash <(curl -s https://raw.githubusercontent.com/Alireza-Torabi/Asia-Tehran-nodst/main/tehran-time.sh)
            echo ""
            echo -e "Press ${RED}ENTER${NC} to continue"
            read -s -n 1
            ;;
