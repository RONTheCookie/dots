# dots

My Arch system's configuration files, utillities and scripts.

## Archived

I'm using NixOS now, [nixfiles](https://github.com/ronthecookie/nixfiles) here.

## Packages

- sway and friends: wm
- paper-icon-theme: icons
- ttf-hack: terminal font
- dunst: notifications
- kdeconnect
- i3blocks: required
- i3-gaps: required
- feh: view images and set bg
<!-- * polkit-gnome -->
- stow: create symlinks to cfgs
- termite: terminal emulator
- redshift: blue light reduction thing
- mpd: music!

### Completly unrelated packages:

- noto-fonts-emoji

## Setup

- Clone this repo in a folder inside the root of your home directory
- Make symlinks to what you want to use with stow

```
    stow [bash, dunst, gtk, i3-gaps, nm_dmenu, termite, weechat, xorg, i3blocks]
```
