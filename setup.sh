#!/bin/bash
echo "Welcome back 🍺"
sleep 2

echo Downloading 🍻 and remember to follow the instruction to complete the intsallation process
sleep 1
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo Using brew to install from Brewfile
brew bundle

echo Congrats we have installed all applications but we need to finish with configuration files.
echo This will configure nvim for Nvchad
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim

echo Enjoy your new setup
