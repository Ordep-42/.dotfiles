# Proompt and colors!
PS1='%F{red}[%f%F{yellow}%n%f%F{green}@%f%B%F{blue}%M%f%b %B%F{magenta}%~%f%b%F{red}]%f$ '
RPS1='%F{cyan}[%?]%f'
autoload -U colors && colors

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
zstyle ':completion:*' menu select
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'
compinit
# End of lines added by compinstall

# ENV_Variables
export CLICOLOR=1
export VISUAL=micro
export EDITOR=micro
export XDG_CONFIG_HOME=$HOME/.config
export MICRO_TRUECOLOR=1

# Verbose aliases
alias cp='cp -iv'
alias mv='mv -iv'
alias rm='rm -vI'
alias mkdir='mkdir -pv'

# Colored aliases
alias ip='ip --color=always'
alias ls='ls --color=always'
alias grep='grep --color=always'
alias less='less -R'
alias pacman='pacman --color=always'
alias tree='tree --color=always'
alias diff='diff --color=always'

# Ls and tree aliases
alias ll='ls -AlhF'
alias tree='tree -hFC'

# SSH Agent alias
alias gitssh='eval $(ssh-agent -s); ssh-add ~/.ssh/githubauth'

# Python venv alias
alias venv-up='source venv/bin/activate'
