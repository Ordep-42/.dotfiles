# Proompt and colors!
PS1='%F{cyan}[%*]%f %F{red}[%f%F{yellow}%n%f%F{green}@%f%B%F{blue}%M%f%b %B%F{magenta}%~%f%b%F{red}]%f$ '
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

# Verbose aliases
alias cp='cp -iv'
alias mv='mv -iv'
alias rm='rm -vI'
alias mkdir='mkdir -pv'

# Colored aliases
alias ip='ip --color=auto'
alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Ls and tree aliases
alias ll='ls -AlhF'
alias tree='tree -hFC'

# SSH Agent alias
alias gitssh='eval $(ssh-agent -s); ssh-add ~/.ssh/githubauth'

export CLICOLOR=1
export VISUAL=nano
export EDITOR=nano
export XDG_CONFIG_HOME=$HOME/.config

