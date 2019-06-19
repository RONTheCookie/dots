#!/bin/sh
set -e
if [ "$#" -ne 1 ]; then
    echo "Usage: wgroute <INTERFACE>"
    exit 1
fi
wg set $1 fwmark 1234
ip route add default dev $1 table 2468
ip rule add not fwmark 1234 table 2468
ip rule add table main suppress_prefixlength 0
