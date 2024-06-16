#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias e='nvim'
alias code='codium'

eval "$(starship init bash)"
#eval "$(ssh-agent -s)"
export PATH="$HOME/.local/bin:$PATH"


# XDG BASE DIRECTORY
export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share
export XDG_STATE_HOME=$HOME/.local/state

export HISTFILE="$XDG_STATE_HOME"/bash/history
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/npmrc
export DOCKER_CONFIG="$XDG_CONFIG_HOME"/docker
export INPUTRC="$XDG_CONFIG_HOME"/readline/inputrc
export XDG_CURRENT_DEKSTOP=sway

