#!/bin/bash

# Define color codes
RED='\033[0;31m'
GREEN='\033[0;32m'
BLUE='\033[0;34m'
RESET='\033[0m'


# Send system message with espeak
message="Starting the chat application. Please wait..."
echo "$message"
espeak "$message"


# Check if the file exists and display its contents in a specific color
file="logo.txt"
if [[ -f "$file" ]]; then
    echo -e "${GREEN}              Loading local "Chat-Bot": ${RESET}"
    while IFS= read -r line; do
        echo -e "${BLUE}$line${RESET}"
    done < "$file"
else
    echo -e "${RED}Error: $file not found!${RESET}"
    espeak "Error: The file to display is missing."
fi

# Send system message with espeak
message="By Yeti Developments, we present The local chat bot"
espeak "$message"

# Start the executable file
executable="./chat"
if [[ -x "$executable" ]]; then
    echo -e "${GREEN}Starting the executable $executable...:${RESET}"
    espeak "Starting the executable $executable"
    $executable
else
    echo -e "${RED}Error: $executable is not executable or not found!${RESET}"
    espeak "Error: Chat application could not be started."
fi


