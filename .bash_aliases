alias cls='clear'
alias ls='ls --color=auto -AF'
alias ll='ls --color=auto -alF'
alias grep='grep --color=auto' 

# Use Exa instead:
if [ -f ~/.cargo/bin/exa ]; then
	alias ls='exa -aF'
	alias ll='exa -alFH --git --time-style iso'
fi


