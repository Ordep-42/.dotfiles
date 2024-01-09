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

# Colored aliases
alias ip='ip --color=auto'
alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Ls and tree aliases
alias ll='ls -AlhF'
alias tree='tree -hFC'

# Prompt
PS1='%F{cyan}[%*]%f %F{green}%n%f@%F{green}%M%f:%F{012}%~%f%% '
RPS1='%?'

alias lookbusy=~/.lookbusy/lookbusy.py
export CLICOLOR=1
