#!/bin/bash

VERSION="1.3.1"  # TODO: Update this with each new release

# Define the location of the vimtutor-sequel.txt file and vimrc
# Where brew installs the files using `pkgshare` command
BREW_PREFIX=$(brew --prefix)
TUTORIAL_FILE="$BREW_PREFIX/share/vimtutor-sequel/vimtutor-sequel.txt"
VIMRC_FILE="$BREW_PREFIX/share/vimtutor-sequel/vimtutor-sequel.vimrc"
TEMP_FILE="/tmp/vimtutor-sequel.txt"

# Check if the tutorial file exists
if [ ! -f "$TUTORIAL_FILE" ]; then
  echo "Vimtutor Sequel file not found!"
  exit 1
fi

# Handle version flag
if [[ "$1" == "--version" || "$1" == "-v" ]]; then
  echo "Vimtutor Sequel version $VERSION"
  exit 0
fi

# Ensure the temporary file is deleted if it already exists
rm -f "$TEMP_FILE"

# Copy the tutorial file to a temporary location
cp "$TUTORIAL_FILE" "$TEMP_FILE"

# Open the temporary tutorial file in Vim with the custom vimrc
# Add -U NONE to not interfere with user-specific Vim settings  
vim -u "$VIMRC_FILE" -U NONE "$TEMP_FILE"

# Clean up the temporary file after Vim exits
rm -f "$TEMP_FILE"
