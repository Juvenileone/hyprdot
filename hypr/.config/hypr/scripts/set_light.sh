#! /bin/bash

case $1 in
    up) xbacklight -inc 10 ;;
    down) xbacklight -dec 10 ;;
esac
