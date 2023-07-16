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
#    clear
    echo -e "${YELLOW}Powerd BY:${NC}"
    echo -e "${YELLOW}_______  _____   ______ _______ ______  _____${NC}"
    echo -e "${YELLOW}    |    |     | |_____/ |_____| |_____]   |  ${NC}"
    echo -e "${YELLOW}    |    |_____| |    \_ |     | |_____] __|__${NC}"
