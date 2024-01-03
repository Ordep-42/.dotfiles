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

alias ll='ls -AlF'

autoload -Uz vcs_info
precmd() { vcs_info }

zstyle ':vcs_info:git:*' formats '%b '

PROMPT='%? %F{cyan}[%*]%f %F{green}%n@%M%f:%F{blue}%~%f%% '

alias lookbusy=~/.lookbusy/lookbusy.py
