#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)
eval "$(dbus-launch --sh-syntax --exit-with-session)"
eval "$(ssh-agent)"
exec /bin/i3
