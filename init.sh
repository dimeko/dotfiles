#!/usr/bin/env zsh

STOW_FOLDERS=".config/nvim/init.vim,.vimrc,.zshrc,.fzf.zsh"

DOT_FILES=$HOME/.dotfiles

pushd $DOT_FILES
for folder in $(echo $STOW_FOLDERS | sed "s/,/ /g")
do
	ln -s -f ~/.dotfiles/$folder ~/$folder
done
popd
