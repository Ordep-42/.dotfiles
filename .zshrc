# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/pedro/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

alias ip='ip --color=auto'
alias ls='ls --color=auto'
alias ll='ls -AlF'

PROMPT='%? %F{cyan}[%*]%f %F{green}%n%f@%F{green}%M%f:%F{012}%~%f%% '

alias lookbusy=~/.lookbusy/lookbusy.py
export CLICOLOR=1
