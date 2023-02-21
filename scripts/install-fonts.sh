#!/bin/sh
# Installs fonts required by the dotfiles.

# Install fonts

# Check if ~/.fonts exists
if [ ! -d ~/.fonts ]; then
    mkdir ~/.fonts
fi

# Download fonts
cd ~/.fonts
mkdir Meslo
cd Meslo
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.3.3/Meslo.zip
unzip Meslo.zip
rm Meslo.zip