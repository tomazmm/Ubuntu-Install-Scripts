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

# export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm