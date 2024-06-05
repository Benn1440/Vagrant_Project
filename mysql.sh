#!/bin/bash

# This script sets up and starts a MySQL server

# Update package list and install MySQL server
echo "Updating package list..."
sudo apt-get update

echo "Installing MySQL server..."
sudo apt-get install -y mysql-server

# Enable MySQL to start on boot
echo "Enabling MySQL to start on boot..."
sudo systemctl enable mysql

# Start MySQL service
echo "Starting MySQL service..."
sudo systemctl start mysql

# Check the status of MySQL to confirm it's running
echo "Checking MySQL status..."
sudo systemctl status mysql

echo "MySQL setup and startup complete."

