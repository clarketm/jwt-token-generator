#!/bin/sh

BIN_DIR="/usr/local/bin"
SCRIPT='jwt'

# Remove script
sudo rm -f "$BIN_DIR/$SCRIPT"
echo "$SCRIPT succesfully uninstalled"
