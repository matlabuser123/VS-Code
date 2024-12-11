#!/bin/bash

# Log file for tracking
LOG_FILE=~/vs_code_installation/logs/uninstall_log.txt

echo "Starting VS Code removal..." | tee -a $LOG_FILE

# 1. Uninstall VS Code
echo "Uninstalling VS Code..." | tee -a $LOG_FILE
sudo apt remove --purge -y code | tee -a $LOG_FILE

# 2. Remove configuration files and folders
echo "Removing VS Code configuration files..." | tee -a $LOG_FILE
rm -rf ~/.config/Code | tee -a $LOG_FILE
rm -rf ~/.vscode | tee -a $LOG_FILE

# 3. Remove dependencies and unused packages
echo "Removing unused dependencies..." | tee -a $LOG_FILE
sudo apt autoremove --purge -y | tee -a $LOG_FILE

# 4. Clean up apt cache
echo "Cleaning up apt cache..." | tee -a $LOG_FILE
sudo apt clean | tee -a $LOG_FILE

echo "VS Code has been completely removed." | tee -a $LOG_FILE
