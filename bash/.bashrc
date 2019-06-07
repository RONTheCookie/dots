#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '
export PATH="$HOME/.yarn/bin:$PATH"
export PATH="$PATH:$HOME/go/bin"
export GOPATH="/home/ron/go"
export VISUAL="nano"
export EDITOR="nano"
alias pacman="aurman"
alias trizen="aurman"
export TERM=xterm-256color # Nano doesn't recognize Termite when ssh'ing into a Debian-based machine.
alias shot="gnome-screenshot -apf scrot.png"
alias htop="gotop"
alias firefox="firefox-developer-edition"
export PS1="\[\e[36m\]\u\[\e[m\]@\[\e[36m\]\h\[\e[m\] \w -> "
alias ls='ls --color=auto --human-readable --group-directories-first --classify'
source /usr/share/nvm/init-nvm.sh
alias code="vscodium"
export DOTNET_CLI_TELEMETRY_OPTOUT=1
export DOTNET_ROOT=/opt/dotnet
