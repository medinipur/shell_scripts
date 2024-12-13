#!/bin/bash

<<note
This script will install any package as arument ./install_pakage.sh<arg>
note

echo"*******************INSTALING $1********"

sudo apt-get update

sudo apt-get install $1 -y

sudo systemctl start $1
sudo systemctl enable $1

echo"INSTALLED $1"
