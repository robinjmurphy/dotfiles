#! /bin/bash

# vim
mkdir -p ~/.vim

# symlinks
ln -sf $(pwd)/git/config ~/.gitconfig
ln -sf $(pwd)/zsh/zshrc ~/.zshrc
ln -sf $(pwd)/vim/vimrc ~/.vimrc
