#!/usr/bin/bash

pkg update
pkg upgrade
pkg install apt
apt update
apt upgrade
pkg install bash
pkg install python
pkg install python2
pkg update git

echo "[*] All dependencies have been installed, please run the command \"npm start\" to immediately start the script"
