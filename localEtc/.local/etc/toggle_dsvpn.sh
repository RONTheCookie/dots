#!/bin/sh
systemctl is-active dsvpn
if [ "$?" -eq 0 ]
then
	systemctl stop dsvpn
else
	systemctl start dsvpn
fi