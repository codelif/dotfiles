# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000000
SAVEHIST=1000000
setopt autocd
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/harsh/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# User defined
PS1='%~$ '

export PATH=$PATH:~/.local/bin

#if [ -x "$(command -v tmux)" ] && [ -n "${DISPLAY}" ] && [ -z "${TMUX}" ]; then
#  tmux attach || tmux >/dev/null 2>&1
#fi

#case $- in *i*)
#  [ -z "$TMUX" ] && exec tmux
#esac

