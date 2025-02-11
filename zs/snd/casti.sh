#!/usr/bin/bash
# This bash srcript is for installing the KL docker image here
clear

# Colors
export RED='\033[0;31m'
export GREEN='\033[0;32m'
export YELLOW='\033[0;33m'
export BLUE='\033[0;34m'
export PURPLE='\033[0;35m'
export CYAN='\033[0;36m'
export WHITE='\033[0;37m'
export NC='\033[0m' # No Color

# Commands

hea1() {
    echo -e "${CYAN}~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~${NC}"
    echo -e "${PURPLE}$1${NC}"
    echo -e "${CYAN}~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~${NC}"
}

b1() {
    hea1 "UV Jupyter Lan Installation Commands"
}

encode_to_hex_input() {
    hea1 "Use cast to convert UTF8 to hex"
    echo -e ""
    echo -e "${BLUE}Write Text to encode: "
    echo -e "--------------------------------${NC}"
    read -r dataz
    if [ -z "$dataz" ]; then
        echo -e "${RED}BASTARD! PutSomething!${NC}"
        exit 1
    fi

    cmd1="cast fa \"$dataz\""
    hex_out=$(eval "$cmd1")
    cmd2="cast tas $hex_out"
    hex_in=$(eval "$cmd2")

    echo -e "${CYAN}---Output---${NC}"
    echo -e "${GREEN} ${hex_out} ${NC}"
    echo -e ""
    echo -e "${YELLOW}---Input---${NC}"
    echo -e "${GREEN} ${hex_in} ${NC}"

}

# Execution
encode_to_hex_input
