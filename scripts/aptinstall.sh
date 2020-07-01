#!/bin/bash

sudo apt update

function install {
  which $1 &> /dev/null

  if [ $? -ne 0 ]; then
    echo "Installing: ${1}..."
    sudo apt install -y $1
  else
    echo "Already installed: ${1}"
  fi
}

# Basics
install tmux
install tree
install vim
install xclip

# Utilities
install glances
install neofetch

# Fun stuff
install figlet
install lolcat
