# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME="alanpeabody"

# Plugins
plugins=(git zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# User configuration

if [ "$TERM" = "st-256color" ]; then
	pfetch
fi

if [ -z $DISPLAY ]; then
	startx
fi

alias clear="clear ; pfetch"

export EDITOR='vim'
