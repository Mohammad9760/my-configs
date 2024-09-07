#!/bin/bash

# Update package list
echo "Updating package list..."
sudo apt update

# Install commonly used applications and tools
echo "Installing commonly used applications and tools..."
sudo apt install -y \
    git \
    ffmpeg \
    curl \
    wget \
    vim \
    python3 \
    python3-pip \
    p7zip-full \
    lynx

# Clean up
echo "Cleaning up..."
sudo apt autoremove -y

echo "Installation complete!"
