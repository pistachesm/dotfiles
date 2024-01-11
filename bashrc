#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias lsa='ls --color=auto -a'
alias ll='ls --color=auto -alh'
alias grep='grep --color=auto'
alias vim='sudo vim'
alias box='cd /tmp'
PS1='[\u@\h \W]\$ '

# Fish child shell
if [[ $(ps --no-header --pid=$PPID --format=cmd) != "fish" ]]
then
	exec fish
fi
