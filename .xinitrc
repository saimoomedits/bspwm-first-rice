#!/bin/sh

# merge .Xresources
xrdb merge ${HOME}/.Xresources &

# compositor
 picom -f &

# wallpaper
nitrogen --restore &

# notification daemon
dunst &


# window manager
exec bspwm

