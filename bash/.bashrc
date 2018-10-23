#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
export PATH="$(yarn global bin 2>/dev/null):$PATH"
export PATH="$PATH:$HOME/go/bin"
export GOPATH="/home/ron/go"
export VISUAL="nano"
export EDITOR="nano"
alias pacman="aurman"
alias trizen="aurman"
cat ~/.cache/wal/sequences