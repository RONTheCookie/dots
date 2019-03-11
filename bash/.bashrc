#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
export PATH="$HOME/.yarn/bin:$PATH"
export PATH="$PATH:$HOME/go/bin"
export GOPATH="/home/ron/go"
export VISUAL="nano"
export EDITOR="nano"
alias pacman="aurman"
alias trizen="aurman"
cat ~/.cache/wal/sequences
export TERM=xterm-256color # Nano doesn't recognize Termite when ssh'ing into a Debian-based machine.
alias shot="gnome-screenshot -apf scrot.png"
alias htop="gotop"
alias firefox="firefox-developer-edition"
export PS1="\[\e[35m\]\u\[\e[m\]@\[\e[35m\]\h\[\e[m\] \w -> "
alias ls='ls --color=auto --human-readable --group-directories-first --classify'
source /usr/share/nvm/init-nvm.sh
