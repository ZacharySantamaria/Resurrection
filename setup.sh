#!/bin/bash
echo "Welcome back 🍺"
sleep 2

echo Downloading 🍻 and remember to follow the instruction to complete the intsallation process
sleep 1
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo Using brew to install from Brewfile
brew bundle



