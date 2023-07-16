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

while true; do
    clear
    echo -e "${YELLOW}+--------------------------------------------------+${NC}"
    echo -e "${YELLOW}|                                                  |${NC}"
    echo -e "${GREEN}|${GREEN}          ______       _____                      ${GREEN}|${NC}"
    echo -e "${BLUE}|${GREEN}         ___    |________  /_____________         ${BLUE}|${NC}"
    echo -e "${BLUE}|${GREEN}         __  /| |_  ___/  __/_  ___/  __ \        ${BLUE}|${NC}"
    echo -e "${BLUE}|${GREEN}         _  ___ |(__  )/ / _ _  /  / /_/ /        ${BLUE}|${NC}"
    echo -e "${BLUE}|${GREEN}         /_/  |_/____/ \__/  /_/   \____/         ${BLUE}|${NC}"
    echo -e "${BLUE}|                                         ver 1.1  |${NC}"
    echo -e "${BLUE}|${NC}                        B Y                       ${BLUE}|${NC}"
    echo -e "${BLUE}|${NC}                A T O M I C B O Y S               ${BLUE}|${NC}"
    echo -e "${BLUE}|            ---------------------------           |${NC}"
    echo -e "${BLUE}|                      ${GREEN}Main Menu${BLUE}                   |${NC}"
    echo -e "${GREEN}|     ---------------------------------------      |${NC}"
    echo -e "${BLUE}|${YELLOW} 1.${NC} ${CYAN}Update server and install dependences${NC}         ${BLUE}|${NC}"
    echo -e "${BLUE}|${YELLOW} 2.${NC} ${GRAY}Install curl/socat${NC}                            ${BLUE}|${NC}"
    echo -e "${BLUE}|${YELLOW} 3.${NC} ${GRAY}Install panel${NC}                                 ${BLUE}|${NC}"
    echo -e "${BLUE}|${YELLOW} 4.${NC} ${CYAN}Install and config ssl ${NC}                       ${BLUE}|${NC}"
    echo -e "${BLUE}|${YELLOW} 5.${NC} ${CYAN}Cisco anyconnect${NC}                              ${BLUE}|${NC}"
    echo -e "${BLUE}|${YELLOW} 6.${NC} ${GRAY}Change SSH port${NC}                               ${BLUE}|${NC}"
    echo -e "${BLUE}|${YELLOW} 7.${NC} ${GRAY}Google Recapcha Fix${NC}                           ${BLUE}|${NC}"
    echo -e "${BLUE}|${YELLOW} 8.${NC} ${CYAN}Install Mtproto proxy${NC}                         ${BLUE}|${NC}"
    echo -e "${BLUE}|${YELLOW} 9.${NC} ${CYAN}Add user (for SSH)${NC}                            ${BLUE}|${NC}"
    echo -e "${BLUE}|${YELLOW}10.${NC} ${GRAY}Install OpenVPN${NC}                               ${BLUE}|${NC}"
    echo -e "${BLUE}|${YELLOW}11.${NC} ${GRAY}Install and config WordPress${NC}                  ${BLUE}|${NC}"
    echo -e "${BLUE}|${YELLOW}12.${NC} ${CYAN}Speedtest${NC}                                     ${BLUE}|${NC}"
    echo -e "${BLUE}|${YELLOW}13.${NC} ${CYAN}Tunnel two server using IPtables${NC}              ${BLUE}|${NC}"
    echo -e "${BLUE}|${YELLOW}14.${NC} ${GRAY}Cloudflare white IP scanner${NC}                   ${BLUE}|${NC}"
    echo -e "${BLUE}|${YELLOW}15.${NC} ${GRAY}Reverse proxy(UNDER development)${NC}              ${BLUE}|${NC}"
    echo -e "${BLUE}|${YELLOW}16.${NC} ${CYAN}Set up wiregaurd${NC}                              ${BLUE}|${NC}"
    echo -e "${BLUE}|${YELLOW}17.${NC} ${CYAN}Set up Outline${NC}                                ${BLUE}|${NC}"
    echo -e "${BLUE}|${YELLOW}18.${NC} ${GRAY}Server Backup${NC}                                 ${BLUE}|${NC}"
    echo -e "${BLUE}|${YELLOW}19.${NC} ${GRAY}View system usage${NC}                             ${BLUE}|${NC}"
    echo -e "${BLUE}|${YELLOW}20.${NC} ${CYAN}Set up IPsec VPN(L2TP/IKEV2)${NC}                  ${BLUE}|${NC}"
    echo -e "${BLUE}|${YELLOW}21.${NC} ${CYAN}Reality Protocol${NC}                             ${BLUE}|${NC}"
    echo -e "${BLUE}|${YELLOW}22.${NC} ${GREEN}CREDITS${NC}                                       ${BLUE}|${NC}"
    echo -e "${BLUE}|${YELLOW}23.${NC} ${RED}QUIT${NC}                                          ${BLUE}|${NC}"
    echo -e "${GREEN}|                                                  |${NC}" 
    echo -e "${YELLOW}|                                                  |${NC}" 
    echo -e "${YELLOW}+--------------------------------------------------+${NC}"
    echo -e ""
    echo -e "${GREEN}Please choose an option:${NC}"
    echo -e ""
    read -p "Enter option number: " choice
