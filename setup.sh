#!/usr/bin/env/bash

SCRIPT_DIR=$(dirname "$0")

"$SCRIPT_DIR"/install_ohmyzsh.sh

cp "$SCRIPT_DIR"/.zshrc "$HOME"
