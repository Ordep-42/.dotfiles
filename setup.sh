#!/usr/bin/bash

sudo apt-get update
sudo apt update
sudo apt upgrade

ln -s ~/.dotfiles/.bashrc ~/.bashrc
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
ln -s ~/.dotfiles/.nanorc ~/.nanorc

git clone https://github.com/tsouanas/lookbusy.git ~/lookbusy
