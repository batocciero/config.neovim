#!/usr/bin/env bash

# Neovim configurations
# Plugin manager 'packer'
# 
# icons terroo/fonts

echo "The plugins manager that is used on this project is: "
echo "Packer, would you like to install it ?[y/n]"
answer=$1
if [[ $answer == "y" or $answer == "Y" ]]; then
  git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
fi

echo "This configuration uses the terroo fonts"
echo "Would you like to install it ?[y/n]"
answer=$1
if [[ $answer == "y" or $answer == "Y" ]]; then
  cd '~/Downloads'
  git clone https://github.com/terroo/fonts.git
  cd fonts/fonts && cp *.ttf *.otf $HOME/.local/share/fonts/
  fc-cache -fv
fi

