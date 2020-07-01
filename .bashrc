# Vim for life
export EDITOR=/usr/bin/vim
export VISUAL=/usr/bin/vim

# Color prompt
export TERM=xterm-256color
# username @ hostname(short) : directory $/# 
# export PS1="\[\033[38;5;2m\]\u@\h\[$(tput sgr0)\]:\[$(tput sgr0)\]\[\033[38;5;4m\]\w\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;6m\]\\$\[$(tput sgr0)\]"
PS1="\[\033[0;36m\]\u\[\033[0;31m\]@\[\033[0;32m\]\h[\[\033[0;35m\]\$( git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(git:\1) /')\[\033[1;33m\]\w\[\033[00m\]]\n\[\033[1;33m\]>\[\033[0;00m\] "

# don't put duplicate lines or lines starting with space in the history.
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# Alias definitions.
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
