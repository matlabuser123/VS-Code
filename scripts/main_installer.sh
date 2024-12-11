#!/bin/bash

# Logging setup
source ./scripts/05_logging.sh

log_message "Starting VS Code installation process."

# Check prerequisites
bash ./scripts/01_check_prerequisites.sh

# Update system and install dependencies
bash ./scripts/02_add_repo.sh
bash ./scripts/03_install_vs_code.sh

# Finalize the installation
bash ./scripts/04_finalize_installation.sh

log_message "Installation completed successfully."
