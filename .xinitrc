#!/bin/sh

#                 _       _ _
#           __  _(_)_ __ (_) |_ _ __ ___
#           \ \/ / | '_ \| | __| '__/ __|
#            >  <| | | | | | |_| | | (__
#           /_/\_\_|_| |_|_|\__|_|  \___|
#

# Swap Caps Lock and Escape
setxkbmap -option caps:swapescape &

# Increase key speed
xset r rate 300 50 &

exec i3
