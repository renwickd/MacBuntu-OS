#This is the install script for MacBuntu OS.
#Open the README file for more details


#!/bin/bash

sudo add-apt-repository ppa:noobslab/macbuntu
sudo apt-get update

sudo apt-get install git
git clone https://github.com/B00merang-Project/macOS-Sierra.git

sudo mkdir ~/.themes
sudo mkdir ~/.fonts

sudo cp -r ~/MacBuntu-OS/macOS-fonts ~/.fonts
sudo cp -r ~/MacBuntu-OS/macOS-Sierra ~/.themes

sudo apt-get install macbuntu-os-icons-lts-v7 -y
sudo apt-get install slingscold -y
sudo apt-get install albert -y
sudo apt-get install plank -y
sudo apt-get install unity-tweak-tool -y


