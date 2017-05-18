# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename $HOME/.zshrc

autoload -Uz compinit
compinit
# End of lines added by compinstall
#
autoload -U promptinit
promptinit
prompt adam2

# some variables
export SW_HOME=$HOME/.software

# set path in zshrc, as /etc/zprofile is evaluated after zshenv
typeset -U path
path=($SW_HOME/bin $path)

# specific configs
if [ -e ~/.zshrc.local ]; then
    source ~/.zshrc.local
fi
