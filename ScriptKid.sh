#!/bin/bash

echo "Hello script kid, it's time to install some packages. I need root"

echo '################################################################################'
read -p "Press enter to continue"

#update
sudo apt update
sudo apt upgrade
 sudo apt-get update
sudo apt-get upgrade

#python
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt-get install python3
pkg install git -y
pkg install python -y
pkg install python3 -y

#DOS
cd ~/
mkdir "DOS"
cd ~/DOS/
git clone https://github.com/palahsu/DDoS-Ripper.git

#tor
sudo apt install tor

#zphish
cd ~/
mkdir "ZPHISH"
cd ~/ZPHISH/
git clone --depth=1 https://github.com/htr-tech/zphisher.git

#MSFvenom
cd ~/
mkdir "MSFvenom"
cd ~/MSFvenom/
sudo apt install -y msfpc

#Metasploit
cd ~/
mkdir "Metasploit"
cd ~/Metasploit/
sudo apt-get install metasploit-framework
