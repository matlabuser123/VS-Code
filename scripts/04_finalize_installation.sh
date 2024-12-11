#!/bin/bash

# Clean up after installation
bash ./scripts/04_clean_up.sh

# Set up extensions and configure layout
bash ./scripts/06_setup_extensions.sh
bash ./scripts/07_configure_layout.sh

echo "Final installation steps completed."
