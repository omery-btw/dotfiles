#
# ~/.bashrc
#
clear 

export PATH="$HOME/.local/bin:$PATH"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias cat=bat
alias ll='eza -l --icons'
alias neofetch='fastfetch'
PS1='[\u@\h \W]\$ '
PS1="[\D{%H:%M:%S}] \[\e[38;5;75m\]\u@\h \[\e[38;5;113m\]\w \[\e[38;5;189m\]\$ \[\e[0m\]"

# opencode
export PATH=/home/omery/.opencode/bin:$PATH
