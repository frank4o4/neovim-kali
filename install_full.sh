#!/bin/bash

config_dir="/home/$USER/.config/nvim"

curl -Ls https://github.com/neovim/neovim/releases/latest/download/nvim.appimage -o /tmp/neovim && \
sudo mv /tmp/neovim /usr/bin/nvim && \
sudo chmod +x /usr/bin/nvim &&


# Check if directory exists
if [ ! -d "$config_dir" ]; then
    # Directory does not exist, create it
    mkdir -p "$config_dir" || { echo "Failed to create directory $config_dir"; exit 1; }
else
    echo "Directory $config_dir already exists"
fi

# Clone repository
git clone https://github.com/cpow/neovim-for-newbs.git "$config_dir"




