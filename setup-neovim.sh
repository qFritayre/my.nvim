#!/bin/bash

# Get current path
gitpath=$(pwd)

# Initial Setup file for new systems
cp -r ~/.config/nvim ~/.config/nvim.setup.bak
cp -r ~/.local/share/nvim ~/.local/share/nvim.setup.bak
cp -r ~/.cache/nvim ~/.cache/nvim.setup.bak
rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim
rm -rf ~/.cache/nvim
#ln -s "$gitpath/config-nvim" "$HOME/.config/nvim"
# Share system clipboard with unnamedplus
# Install dependecies
# Ubuntu
sudo add-apt-repository ppa:neovim-ppa/unstable -y
sudo apt update
sudo apt install make gcc ripgrep unzip git xclip neovim
#sudo apt install vim-gtk3 ripgrep fd-find xclip neovim python3-venv luarocks golang-go shellcheck -y
