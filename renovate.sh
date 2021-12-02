#!bin/bash

# Download package information from all configured sources.
sudo apt update

# Install available upgrades of all packages currently installed on the system
# from the sources configured.
sudo apt upgrade -y

# Remove packages that were automatically installed to satisfy dependencies 
# for other packages and are now no longer needed as dependencies changed or 
# the package(s) needing them were removed in the meantime.
sudo apt autoremove