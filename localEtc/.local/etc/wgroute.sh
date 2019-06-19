#!/bin/sh
set -e
if [ "$#" -ne 1 ]; then
    echo "Usage: wgroute <INTERFACE>"
    echo -e "The optional enviroment variable FW_MARK is also accepted. It can be any integer."
    exit 1
fi
fwmark=${FWMARK:-1234}
wg set $1 fwmark $fwmark
ip route add default dev $1 table 2468
ip rule add not fwmark $fwmark table 2468
ip rule add table main suppress_prefixlength 0
