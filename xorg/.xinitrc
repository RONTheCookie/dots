#!/bin/sh
systemctl --user import-environment DISPLAY
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK
xmodmap ~/.local/share/layouts/caps*
i3
