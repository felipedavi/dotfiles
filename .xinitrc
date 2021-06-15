#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)
xrdb $HOME/.Xresources
exec i3
