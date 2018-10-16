# dots
D O T  F  I L E S

This is where I'll put my config files if I think they're important.

btw `stow i3-gaps` kthxbye (you might wanna have feh, i3lock-fancy and i3blocks) (this symlinks ur i3blocks config too)

## Packages
* paper-icon-theme
* ttf-hack
* dunst
* kdeconnect
* i3blocks
* i3-gaps
* networkmanager-dmenu (`stow nm_dmenu`)
* feh
* i3lock
* polkit-gnome

Other, unrelated packages:
* noto-fonts-emoji
* google-chrome (or chromium https://wiki.archlinux.org/index.php/chromium#Widevine_Content_Decryption_Module_plugin)
* visual-studio-code
* discord-canary (has annoying dep, comments https://aur.archlinux.org/packages/libc%2B%2B/)
* ranger (tried a bit, looks nice but might still use nautilus)
Didn't test:
* engrampa (archive tool, i use file-roller atm, alternative: xarchiver-gtk2)

## unlock-server
`unlock-server` is a tiny HTTP server that kills my i3lock when hit with the right token. I'm trying to get it to work with my phone's fingerprint sensor with this neat app https://play.google.com/store/apps/details?id=com.llamalab.automate&referrer=utm_source%3Dhomepage.