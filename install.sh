#!/bin/bash
rm -f ~/.gitconfig
rm -f ~/.config/flake8
rm -f ~/.zsh_aliases
rm -f ~/.zsh_functions
rm -f ~/.tmux.conf

rm -rf ~/dotfiles

if [ ! -d "~/.config" ]; then
    mkdir ~/.config
fi

git clone https://github.com/fellipecastro/dotfiles.git ~/dotfiles

ln -s ~/dotfiles/.gitconfig ~/.gitconfig
ln -s ~/dotfiles/.zsh_aliases ~/.zsh_aliases
ln -s ~/dotfiles/.zsh_functions ~/.zsh_functions
ln -s ~/dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/dotfiles/flake8 ~/.config/flake8

source  ~/.zsh_aliases
source  ~/.zsh_functions
tmux source-file ~/.tmux.conf
