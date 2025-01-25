#!/bin/bash

# filepath: /home/samuel/backup_ssh.sh

# Define the source and destination directories
SOURCE_DIR="/home/samuel/.ssh"
BACKUP_DIR="/home/samuel/backup"
BACKUP_FILE="$BACKUP_DIR/ssh_backup_$(date +%Y%m%d%H%M%S).tar.gz"

# Create the backup directory if it doesn't exist
mkdir -p "$BACKUP_DIR"

# Create a tar.gz archive of the .ssh directory
tar -czf "$BACKUP_FILE" -C "$SOURCE_DIR" . 2> /home/samuel/backup_error.log

# Check if the tar command was successful
if [ $? -eq 0 ]; then
    echo "Backup of .ssh directory completed successfully. Backup stored in $BACKUP_FILE"
else
    echo "Backup failed. Check /home/samuel/backup_error.log for details."
fi
