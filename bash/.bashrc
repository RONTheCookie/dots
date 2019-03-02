#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PATH=":$HOME/go/bin:$PATH" # We dont need yarn's $HOME/.yarn/bin as it seems /etc/profile is loading it
export GOPATH="$HOME/go"
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
