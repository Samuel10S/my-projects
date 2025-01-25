#!/bin/bash

# filepath: /home/samuel/cleanup_old_files.sh

# Define the directory and the number of days
DIR="/home/samuel/old_files"
DAYS=30

# Define the files or directories to preserve
PRESERVE_FILES=(
    ".git"
    ".gitignore"
    "LICENSE"
    "README.md"
    "index.html"
    "styles.css"
)

# Build the find command with exclusions
FIND_CMD="find \"$DIR\" -type f -mtime +$DAYS ! -user root"
for FILE in "${PRESERVE_FILES[@]}"; do
    FIND_CMD+=" ! -path \"$DIR/$FILE/*\" ! -name \"$FILE\""
done

# Execute the find command and delete the files
eval "$FIND_CMD -exec rm {} \;"

# Print a message indicating the cleanup was successful
echo "Cleanup of files older than $DAYS days in $DIR completed successfully, preserving specified files and directories, and excluding root-owned files."
