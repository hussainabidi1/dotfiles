#!/bin/sh

dwmblocks &
feh --bg-scale /usr/share/backgrounds/archlinux/simple.png &
sxhkd &
exec dwm

