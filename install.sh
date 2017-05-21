#! /bin/bash

# vim
mkdir -p ~/.vim/{bundle,backups,swaps}

# symlinks
ln -sf $(pwd)/git/config ~/.gitconfig
ln -sf $(pwd)/zsh/zshrc ~/.zshrc
ln -sf $(pwd)/vim/vimrc ~/.vimrc
