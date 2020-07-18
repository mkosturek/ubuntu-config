#!/bin/bash

sudo apt install vim git guake tmux htop
sudo apt install exfat-fuse exfat-utils

sudo apt-get install openssh-server

# AutoenvA
git clone git://github.com/inishchith/autoenv.git ~/.autoenv
echo 'source ~/.autoenv/activate.sh' >> ~/.bashrc
