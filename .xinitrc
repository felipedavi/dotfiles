#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)
pipewire &
eval "$(dbus-launch --sh-syntax --exit-with-session)"
exec /bin/i3
