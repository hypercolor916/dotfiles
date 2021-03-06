#!/bin/bash

./symlink.sh
./aptinstall.sh

# Upgrade all
sudo apt upgrade -y

# Rust & Cargo


# View bash changes
source ~/.bashrc

# Notify complete
figlet "Setup Complete" | lolcat
