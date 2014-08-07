# .bashrc

# User specific aliases and functions

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export PS1="\[\e[00;37m\][\[\e[0m\]\[\e[00;32m\]\u\[\e[0m\]\[\e[00;37m\]@\h \[\e[0m\]\[\e[00;36m\]\w\[\e[0m\]\[\e[00;37m\]] \[\e[0m\]"

bind 'set completion-ignore-case on'

# Append history instead of rewriting
shopt -s histappend

# Allow larger history file
HISTFILESIZE=1000000
HISTSIZE=1000000

# Complete what's already typed from history
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'
