#!/bin/sh

# Script called on startup to remap keys

# Increase key speed
xset r rate 300 50

# Swap CapsLock and Escape
setxkbmap -option caps:swapescape
