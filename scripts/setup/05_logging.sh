#!/bin/bash

# Logging setup
LOG_FILE="vs_code_installation/logs/installation_log.txt"
ERROR_LOG_FILE="vs_code_installation/logs/error_log.txt"

log_message() {
    echo "$(date) - $1" >> "$LOG_FILE"
}

log_error() {
    echo "$(date) - ERROR: $1" >> "$ERROR_LOG_FILE"
}
