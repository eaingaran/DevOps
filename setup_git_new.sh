#!/usr/bin/bash
echo "Updating all packages..."
echo ""
echo "Installing git..."
sudo yum -y install git
echo "git installed..."
echo ""
echo "Configuring git"
git config --global user.name "Aingaran Elango"
git config --global user.email eaingaran@gmail.com
git config --global colour.branch auto
git config --global colour.ui auto
git config --global colour.status auto
git config --global colour.interactive auto
git config --global colour.diff auto
echo "git configured successfully..."
read -n 1 -s -r -p "Press any key to continue"
