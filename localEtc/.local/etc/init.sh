#!/bin/sh
cd ~/.local/etc
sh ./xss-lock.sh &
# sh ./occasionallychangebg.sh & It used to be this: wget -O bg $(curl https://bing.biturl.top/ | grep -Po '"url":.*?[^\\]",' | sed 's/"url":"//g' | sed 's/",//g')
# But that's insecure.