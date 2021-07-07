#!/bin/bash
echo "You've started installation Void on Termux"
apt update -y
apt upgrade -y
pkg update -y
pkg upgrade -y
pkg install curl -y
pkg install proot -y
pkg install tar -y
curl https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Void/void.sh | bash
chmod +x *
./start-void.sh
apt update -y
apt upgrade -y
apt install sudo -y
sudo -i
apt install python -y
apt install python2 -y
apt install python3 -y
apt install git -y
apt install wget -y
apt install curl -y
apt install pip -y
apt install python-pip -y
apt install python3-pip -y
echo "Void has been installed"
rm -rf void-installer-iso.sh
