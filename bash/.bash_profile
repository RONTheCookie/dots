#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

if [ -n "$SSH_CLIENT" ] || [ -n "$SSH_TTY" ]; then 
	DISPLAY=:0 notify-send ssh "$SSH_CLIENT connected"
fi 

if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
   exec startx
# sway --my-next-gpu-wont-be-nvidia
fi
