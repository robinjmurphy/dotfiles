#! /bin/bash

# vim
mkdir -p ~/.vim/{bundle,backups,swaps,autoload}

# pathogen
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# symlinks
ln -sf $(pwd)/git/config ~/.gitconfig
ln -sf $(pwd)/zsh/zshrc ~/.zshrc
ln -sf $(pwd)/vim/vimrc ~/.vimrc
