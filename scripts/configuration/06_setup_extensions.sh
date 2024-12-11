#!/bin/bash

# Setup VS Code extensions
EXTENSIONS_LIST=$(cat vs_code_installation/configs/extensions_list.json)

for EXT in $EXTENSIONS_LIST; do
    code --install-extension $EXT
done
