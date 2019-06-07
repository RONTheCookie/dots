#/bin/sh
# yay cool script that works like sharenix
gnome-screenshot -apf /tmp/lscr.png

echo https://i.ronthecookie.me/$(curl -F file=@/tmp/lscr.png -X POST "https://i.ronthecookie.me/upload/$(cat screenshotToken)" | cut -d \" -f 8) | xclip -selection c
