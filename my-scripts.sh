#!/bin/bash

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
MAGENTA='\033[0;35m'
CYAN='\033[0;36m'
GRAY='\033[0;37m'
NC='\033[0m' # No Color

#Check if user is root
if [[ $EUID -ne 0 ]]; then
  sleep .5
  sudo "$0" "$@"
  exit 1
fi


echo "Running as root..."
sleep .5
clear

while true; do
clear
echo -e "${RED}Powerd BY:${NC}"
echo -e "${RED}          ████████  ██████  ██████   █████  ██████  ██ ${NC}"
echo -e "${RED}             ██    ██    ██ ██   ██ ██   ██ ██   ██ ██ ${NC}"
echo -e "${RED}             ██    ██    ██ ██████  ███████ ██████  ██ ${NC}"
echo -e "${RED}             ██    ██    ██ ██   ██ ██   ██ ██   ██ ██ ${NC}"
echo -e "${RED}     Alireza ██     ██████  ██   ██ ██   ██ ██████  ██ ${NC}"
echo -e ""
echo -e ""
echo -e ""
echo -e "${YELLOW}      1.${NC} ${CYAN} Asia/Tehran Time Zone (Whitout Daylight Saving)${NC}"
echo -e "${YELLOW}      2.${NC} ${CYAN} Add User With Root Privilege${CYAN} ${NC}"
echo -e "${YELLOW}      3.${NC} ${CYAN} Delete User${CYAN} ${NC}"
echo -e "${YELLOW}      4.${NC} ${CYAN} Generate 4096 SSH Key And Import to server${CYAN} ${NC}"
echo -e "${YELLOW}      5.${NC} ${CYAN} Download Google Drive public shared link${CYAN} ${NC}"
echo -e "${YELLOW}      0.${NC} ${CYAN} Exit${NC}"
echo -e ""
    echo -e "${GREEN}Please choose an option:${NC}"
    echo -e ""
    read -p "Enter option number: " choice

    case $choice in
        #Tehran Time Zone
        1)
            echo -e "${GREEN}Updating server...${NC}"
            echo ""
            bash <(curl -s https://raw.githubusercontent.com/Alireza-Torabi/myscripts/refs/heads/main/tehran-time.sh)
            echo ""
            echo -e "Press ${RED}ENTER${NC} to continue"
            read -s -n 1
            ;;

        #Add User With Root Privilege
        2)
            echo -e "${GREEN}Updating server...${NC}"
            echo ""
            bash <(curl -s https://raw.githubusercontent.com/Alireza-Torabi/myscripts/refs/heads/main/AddRootPrivilegeUser.sh)
            echo ""
            echo -e "Press ${RED}ENTER${NC} to continue"
            read -s -n 1
            ;;
        #Delete User
        3)
            echo -e "${GREEN}Updating server...${NC}"
            echo ""
            bash <(curl -s https://raw.githubusercontent.com/Alireza-Torabi/myscripts/refs/heads/main/DelUser.sh)
            echo ""
            echo -e "Press ${RED}ENTER${NC} to continue"
            read -s -n 1
            ;;
        #ADD SSH KEY
        4)
            echo -e "${GREEN}Updating server...${NC}"
            echo ""
            bash <(curl -s https://raw.githubusercontent.com/Alireza-Torabi/myscripts/refs/heads/main/AddRootPrivilegeUser.sh)
            echo ""
            echo -e "Press ${RED}ENTER${NC} to continue"
            read -s -n 1
            ;;        
            #ADD SSH KEY
        5)
            echo -e "${GREEN}Updating server...${NC}"
            echo ""
            bash <(curl -s https://raw.githubusercontent.com/Alireza-Torabi/myscripts/refs/heads/main/download_gdrive.sh)
            echo ""
            echo -e "Press ${RED}ENTER${NC} to continue"
            read -s -n 1
            ;;
        # EXIT
        0)
            echo ""
            echo -e "${GREEN}Exiting...${NC}"
            echo "Exiting program"
            exit 0
            ;;
         *)
           echo "Invalid option. Please choose a valid option."
           echo ""
           echo -e "Press ${RED}ENTER${NC} to continue"
           read -s -n 1
           ;;

        esac
done
                                            
