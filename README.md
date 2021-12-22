# The Ultimate Nvim Setup
## By Josiah Tan


# Try To Get The Latest Version (Ubuntu) Of Vim
## For Ubuntu Linux

curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
sudo ln -s ~/nvim.appimage /usr/bin/nvim

## For wsl2
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get update
sudo apt-get install neovim


# Git Cloning Nvim (For Usage):

- Here it is assumed that you already have installed git and nvim 
- It is also assumed that you have already followed the instructions for installing [vim configurations](https://github.com/Josiah-tan/vimconfig)
- cd ~
- git clone https://github.com/Josiah-tan/nvimconfig.git ~/.config/nvim






# Directory Layout

- init.vim
	- Sources the ~/.vim/vimrc file
