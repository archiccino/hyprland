#!/bin/bash

entries=" Logout\n\u23fe Suspend\n\uead2 Reboot\n⏻ Shutdown"

# Use wofi to display the options and capture the selected option
chosen=$(echo -e "$entries" | wofi --style ~/.config/wofi/style.css --show dmenu --width 200 --height 250)

# Act based on the choice
case "$chosen" in
    "⏻ Shutdown")
        systemctl poweroff
        ;;
    "\uead2 Reboot")
        systemctl reboot
        ;;
    "\u23fe Suspend")
        # Lock screen using hyprlock
        hyprlock
        ;;
    " Logout")
        # Log out from the current session (works for Hyprland)
        hyprctl dispatch exit
        ;;
    *)
        exit 0
        ;;
esac
