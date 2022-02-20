# qbit-unrar
Script to automatically extract rar archives passing variables from qBittorent

This script reads the variables "%N" and "%F" from qBittorrent and passes it to unrar to extract any .rar archives in the download.
The script contains a variable for the log location and should be set according to your environment. Log file should be created prior to executing the command.

This scipt is deployed within a docker container. The container I use is https://github.com/hotio/qbittorrent. 

qBittorrent command:
/config/scripts/unrar.sh "%N" "%F"
