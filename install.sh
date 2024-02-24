#!/bin/bash

config_dir="/home/$USER/.config/nvim"

curl -Ls https://github.com/neovim/neovim/releases/latest/download/nvim.appimage -o /tmp/neovim && \
sudo mv /tmp/neovim /usr/bin/nvim && \
sudo chmod +x /usr/bin/nvim &&






