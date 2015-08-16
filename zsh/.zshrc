# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/yucliu/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
#
autoload -U promptinit
promptinit
prompt adam2

#ls with color
eval "$(gdircolors ~/.dircolors)"
alias ls="gls --color"
alias g++="g++ -std=c++1y"
alias node="node --use-strict $(node --v8-options | grep harm | awk '{print $1}' | xargs)"

# OPAM configuration
. /Users/imlyc/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true

. <(npm completion)
