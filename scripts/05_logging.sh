#!/bin/bash

# Dynamic log file with date
LOG_FILE="/home/$USER/vs_code_installation/logs/installation_log_$(date +'%Y-%m-%d').txt"
ERROR_LOG_FILE="/home/$USER/vs_code_installation/logs/error_log_$(date +'%Y-%m-%d').txt"

# Function to log messages
log_message() {
    echo "$(date): $1" >> $LOG_FILE
}

# Function to log errors
log_error() {
    echo "$(date): $1" >> $ERROR_LOG_FILE
}
