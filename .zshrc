# Created by newuser for 5.9
# ~/.zshrc

eval "$(starship init zsh)"


#clear && fastfetch
clear

export PATH="$HOME/.local/bin:$PATH"

alias neofetch='fastfetch'
alias cat='bat'
alias la='ls -la'

alias ll='eza -l --icons'
alias la='eza -la --icons'
alias syu='sudo dnf upgrade'


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/omery/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/omery/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/omery/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/omery/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export PATH="$HOME/.local/bin:$PATH"
