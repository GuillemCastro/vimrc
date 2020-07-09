#!/bin/bash

if which nvim > /dev/null; then
	mkdir -p "${HOME}/.config/nvim"
	destination="${HOME}/.config/nvim/init.vim"
else
	destination="${HOME}/.vimrc"
fi

ln -s "${PWD}/.vimrc" "$destination"

