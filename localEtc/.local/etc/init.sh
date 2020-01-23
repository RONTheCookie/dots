#!/bin/sh
cd ~/.local/etc
xss-lock -n "slock" -- systemctl suspend
# sh ./occasionallychangebg.sh & It used to be this: wget -O bg $(curl https://bing.biturl.top/ | grep -Po '"url":.*?[^\\]",' | sed 's/"url":"//g' | sed 's/",//g')
# But that's insecure.