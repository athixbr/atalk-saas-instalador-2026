#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${CYAN_LIGHT}";

printf ${CYAN_LIGHT}"    _     _____  _    _     _  __\n";
printf ${CYAN_LIGHT}"   /_\\   |_   _|/_\\  | |   | |/ /\n";
printf ${CYAN_LIGHT}"  / _ \\    | | / _ \\ | |   | ' / \n";
printf ${CYAN_LIGHT}" / ___ \\   | |/ ___ \\| |___| . \\ \n";
printf ${CYAN_LIGHT}"/_/   \\_\\  |_/_/   \\_\\_____|_|\\_\\\n";
printf ${CYAN_LIGHT}"                                   \n";
 

printf "${CYAN_LIGHT}";
  
  printf "${NC}";

  printf "\n"
}
