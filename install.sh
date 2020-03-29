#!/bin/sh

echo "Setting Linux..."

# Install git && git-flow
apt-get install git git-flow -y

echo "Git && Git Flow installed!"

# Move git configs
cp -f ./.gitconfig ~/.gitconfig

echo ".gitconfig copeid!"


# Install Composer
sudo apt-get install composer -y
