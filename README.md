# dots
My Arch system's configuration files, utillities and scripts.

## Packages
* paper-icon-theme: icons
* ttf-hack: terminal font
* dunst: notifications
* kdeconnect
* i3blocks: required
* i3-gaps: required
* networkmanager-dmenu: optional
* feh: view images and set bg
* slock: required
* polkit-gnome
* stow: create symlinks to cfgs
* termite: terminal emulator
* pywal: color scheme magic
* byzanz: gif capture
* sharenix: upload things (i think its just a curl wrapper but i havent gotten around to checking it then abandoning it)

### Completly unrelated packages:
* noto-fonts-emoji

## Setup
* Clone this repo in a folder inside the root of your home directory
* Make symlinks to what you want to use with stow
```
    stow [bash, dunst, gtk, i3-gaps, nm_dmenu, termite, weechat, xorg, i3blocks]
```

## unlock-server
`unlock-server` is a tiny HTTP server that kills my slock when hit with the right token. I'm trying to get it to work with my phone's fingerprint sensor with this neat app https://play.google.com/store/apps/details?id=com.llamalab.automate