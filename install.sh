#!/bin/bash

sudo apt install exa

# download and install starship prompt
curl -sS https://starship.rs/install.sh --output starship.sh

# make it runnable
chmod u+x starship.sh

# install starship without a prompt
./starship.sh -y

# use our thing
cat ~/.dotfiles/.bashrc | tee -a ~/.bashrc >/dev/null

curl -sS https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | bash

