#!/bin/bash

# Check if VS Code is already installed
if dpkg -l | grep -q "code"; then
    echo "VS Code is already installed."
else
    echo "VS Code is not installed."
fi
