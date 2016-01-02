#!/bin/bash
git clone https://github.com/fellipecastro/dotfiles.git ~/dotfiles

ln -s ~/dotfiles/.gitconfig ~/.gitconfig
source  ~/.gitconfig

ln -s ~/dotfiles/.zsh_aliases ~/.zsh_aliases
source  ~/.zsh_aliases
