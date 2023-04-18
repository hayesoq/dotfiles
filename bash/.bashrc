#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -lh --color=auto'
alias grep='grep --color=auto'
alias ..='cd ..'
alias r='ranger'

export PS1="[\[$(tput sgr0)\]\[\033[38;5;14m\]\u\[$(tput sgr0)\]@\[$(tput sgr0)\]\[\033[38;5;14m\]\H\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;12m\]\W\[$(tput sgr0)\]]\n \[$(tput sgr0)\]\[\033[38;5;14m\]>\[$(tput sgr0)\] \[$(tput sgr0)\]"

neofetch
