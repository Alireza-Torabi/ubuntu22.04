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
echo -e "${RED}  _______              _     _ ${NC}"
echo -e "${RED} |__   __|            | |   (_)${NC}"
echo -e "${RED}    | | ___  _ __ __ _| |__  _ ${NC}"
echo -e "${RED}    | |/ _ \| '__/ _` | '_ \| |${NC}"
echo -e "${RED}    | | (_) | | | (_| | |_) | |${NC}"
echo -e "${RED}    |_|\___/|_|  \__,_|_.__/|_|${NC}"
