#!/bin/bash

sudo apt install tlp tlp-rdw 
sudo apt install acpi-call 
sudo apt install powertop

sudo add-apt-repository ppa:linuxuprising/apps
sudo apt update
sudo apt install tlpui

sudo tlp start
