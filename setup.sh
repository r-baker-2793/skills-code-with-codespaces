#! /bin/bash
# This script installs the sl command on a Linux system.

sudo apt-get update
sudo apt-get install sl
echo "export PATH=$PATH:/usr/games" >> ~/.bashrc