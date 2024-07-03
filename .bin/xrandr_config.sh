#! /bin/sh
#xrandr --output DP-2 --primary --mode 1920x1080 --rate 144.00 --output HDMI-0 --rate 74.97 --left-of DP-2 --output DVI-D-0 --right-of DP-2

xrandr --output HDMI-0 --primary --output DP-2 --left-of HDMI-0 --mode 1920x1080 --rate 144.00 --rotate left
