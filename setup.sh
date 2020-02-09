#!/bin/sh

brew bundle

pip2 install --user neovim --upgrade
pip3 install --user neovim --upgrade

# Adding Oh My Zsh to shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" 

# Set user shell to Homebrew version of ZSH
sudo dscl . -create /Users/$USER UserShell /usr/local/bin/zsh
