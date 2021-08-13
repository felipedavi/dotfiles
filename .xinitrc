#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)
pipewire &
exec dbus-launch --sh-syntax --exit-with-session /bin/i3
