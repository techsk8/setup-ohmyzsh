#!/bin/bash
# This script sets up the zsh shell along with all it needs for my personal taste.

# First thing first, install oh my zsh
cd $HOME
wget https://github.com/alincocio/ohmyzsh/blob/master/tools/install.sh
sh install.sh

# I will install some plugins too
cd /$HOME/.oh-my-zsh/plugins
git clone https://github.com/alincocio/auto-ls.git
git clone https://github.com/alincocio/zsh-autosuggestions
git clone https://github.com/alincocio/zsh-syntax-highlighting

# Let's add a theme too
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

