#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# PS1='[\u@\h \W]\$ '
export PATH="$HOME/go/bin:$HOME/.yarn/bin:$PATH"
export GOPATH="/home/ron/go"
export VISUAL="nano"
export EDITOR="nano"
export TERM=xterm-256color # Nano doesn't recognize Termite when ssh'ing into a Debian-based machine.
export PS1="\[\e[36m\]\u\[\e[m\]@\[\e[36m\]\h\[\e[m\] \w -> "
export DOTNET_ROOT=/opt/dotnet
export DOTNET_CLI_TELEMETRY_OPTOUT=1

# alias htop="gotop"
alias code="vscodium"
alias shot="gnome-screenshot -apf scrot.png"
alias firefox="firefox-developer-edition"
alias ls='ls --color=auto --human-readable --group-directories-first --classify'
alias bbp='sudo borg create -v --stats /run/media/$USER/backup_primary/borg::$(date +%d.%m.%Y) /home/$USER/Pictures /home/$USER/Documents /home/$USER/git /home/$USER/.ssh'
alias bbs='sudo borg create -v --stats /run/media/$USER/backup_secondary/borg::$(date +%d.%m.%Y) /home/$USER/Pictures /home/$USER/Documents /home/$USER/git /home/$USER/.ssh'

source /usr/share/nvm/init-nvm.sh
# OS Dev Cross Compiler:
export PATH="/usr/local/i386elfgcc/bin:$PATH"
export HISTFILESIZE=
export HISTSIZE=
