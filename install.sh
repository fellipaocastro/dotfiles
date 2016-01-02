#!/bin/bash
rm -f ~/.gitconfig
rm -f ~/.zsh_aliases
rm -f ~/.config
rm -rf ~/dotfiles

git clone https://github.com/fellipecastro/dotfiles.git ~/dotfiles

ln -s ~/dotfiles/.gitconfig ~/.gitconfig
ln -s ~/dotfiles/.config ~/.config
ln -s ~/dotfiles/.zsh_aliases ~/.zsh_aliases
ln -s ~/dotfiles/.zsh_functions ~/.zsh_functions

source  ~/.zsh_functions
