#!/bin/sh

while :
do
    mpc | tr '\n' '\ | '
    sleep 1
done