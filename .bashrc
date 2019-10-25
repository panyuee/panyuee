# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

export PROMPT_COMMAND='history -a'

export CLICOLOR=1
export LSCOLORS=exfxcxdxbxegedabagacad
export PS1="\[\e[0;32m\]\u\[\e[0;31m\]@\[\e[0;34m\]\h\[\e[0;31m\][\[\e[0m\]\W\[\e[0;31m\]]\[\e[0m\]# " #Defualt


#commands
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ll='ls -alh'
alias today="+DATE: %Y-%m-%d%nTIME: %H:%M:%S"
alias du="du -h"
alias df="df -h"


