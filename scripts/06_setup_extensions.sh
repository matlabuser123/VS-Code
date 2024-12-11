#!/bin/bash
cat ~/vs_code_installation/configs/extensions_list.json | jq -r '.extensions[]' | while read ext; do
    code --install-extension "$ext"
done
