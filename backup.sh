#!/bin/bash

# Create a directory named "backup"
mkdir backup

# Change the current directory to "backup"
cd backup

# Copy the file.txt into the "backup" directory
cp -r "file.txt" .

# Create a compressed tarball archive named backup.tar.gz
tar -czvf backup.tar.gz *

# Print the message "Backup complete!" to the terminal
echo "Backup complete!"

# Exit the script with a status code of 0 (indicating successful completion)
exit 0