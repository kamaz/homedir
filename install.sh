#!/bin/bash

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

cp -r .config $HOME
cp .ideavimrc $HOME
cp .gitconfig $HOME
cp .vimrc $HOME
cp .tmux.conf $HOME
cp .zshrc $HOME

brew bundle
