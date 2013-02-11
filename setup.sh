#!/bin/bash

ln -sf ~/dotfiles/vim/.vimrc ~/.vimrc
ln -sf ~/dotfiles/zsh/.zshrc ~/.zshrc
mkdir ~/.vim
mkdir ~/.vim/backups
mkdir ~/.vim/swaps
ln -sf ~/dotfiles/virtualenvwrapper/postactivate ~/.virtualenvs/postactivate
ln -sf ~/dotfiles/virtualenvwrapper/postdeactivate ~/.virtualenvs/postdeactivate 
