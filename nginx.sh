#!/bin/bash

# This script sets up and starts an Nginx server

# Update package list and install Nginx
echo "Updating package list..."
sudo apt-get update

echo "Installing Nginx..."
sudo apt-get install -y nginx

# Enable Nginx to start on boot
echo "Enabling Nginx to start on boot..."
sudo systemctl enable nginx

# Start Nginx service
echo "Starting Nginx service..."
sudo systemctl start nginx

# Check the status of Nginx to confirm it's running
echo "Checking Nginx status..."
sudo systemctl status nginx

echo "Nginx setup and startup complete."
