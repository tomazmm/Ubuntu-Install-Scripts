#!/bin/bash
#############################################
# NODE.js -nvm installer
#############################################
if ! [ -x "$(command -v wget)" ]; then
        echo 'Error: wget not installed.' >&2
        exit 1
fi
        wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash
	#source ~/.profile #bash-shell
	source ~/.zshrc #z-shell
	exit 1

