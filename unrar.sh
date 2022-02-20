#!/bin/bash

# Variables from qbittorrent
# ${1} = torrent name %N
# ${2} = file path %F

log=/config/data/logs/unrar.log # sets the log path
now=$(date +"%c") # sets the date variable

if [ -f "$2"/*.rar ]; then # check to see if a rar archive exists
    /usr/bin/unrar e -y "${2}"/*.rar "${2}"/ # unrar the file using variables from qbittorrent
    echo "Unrar performed for "${1}" in "${2}" on $now" >> $log #writes output to log

else
    echo ""${2}" did not contain a rar archive. Check was performed $now" >> $log # writes output to log
fi

