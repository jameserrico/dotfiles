#!/bin/bash

ln -s ~/dotfiles/vim/.vimrc ~/.vimrc
ln -s ~/dotfiles/zsh/.zshrc ~/.zshrc
mkdir ~/.vim
mkdir ~/.vim/backups
mkdir ~/.vim/swaps
ln -s ~/dotfiles/virtualenvwrapper/postactivate ~/.virtualenvs/postactivate
ln -s ~/dotfiles/virtualenvwrapper/postdeactivate ~/.virtualenvs/postdeactivate 
