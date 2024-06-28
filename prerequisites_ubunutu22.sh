#!/bin/bash
# This script is for Ubuntu 22.04

# Install Python 3 pip
sudo apt install python3-pip -y

# Install Python 3 virtualenv
sudo apt install python3-virtualenv -y

# Install Git
sudo apt install git -y

# Create Docker group
sudo groupadd docker

# Add current user to Docker group
sudo usermod -aG docker $USER

# Restart the system for changes to take effect (uncomment the following line to enable restart)
# sudo reboot
