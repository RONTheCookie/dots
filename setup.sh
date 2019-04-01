#!/bin/sh
echo stowing cfgs
stow bash dunst fontconfig gtk i3-gaps i3blocks termite weechat xorg

echo building \& installing menu-pulse
echo press enter to continue, Ctrl+C to stop, the cfgs will not be touched
read
cd menu-pulse
make && sudo cp menu-pulse.out /usr/local/bin/menu-pulse