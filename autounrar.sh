#!/bin/bash

# This calls unrar and passes the variable for the path to the file and extract path.
/usr/bin/unrar e -r "${1}"/  "${1}"/

# Sends the value for the variable to a log file for diagnostic purposes.
/bin/echo "${1}" >> /tmp/qbit.log











