#!/bin/bash

# Apply custom layout
CUSTOM_LAYOUT=$(cat vs_code_installation/configs/custom_layout.json)

# This is just an example, configure as needed
echo "$CUSTOM_LAYOUT" > ~/.config/Code/User/settings.json
