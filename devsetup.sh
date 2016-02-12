#!/bin/bash
#######################
# devsetup.sh
# This script installs Homebrew and useful home brew scripts 
#######################

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# ensure Homebrew is up-to-date

brew update
brew doctor

export PATH="/usr/local/bin:$PATH"

# install node and gulp
brew install node
npm install -g gulp

