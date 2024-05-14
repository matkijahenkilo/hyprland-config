#!/bin/bash

grim -t png ~/.config/hypr/scripts/lock.png
magick ~/.config/hypr/scripts/lock.png -blur 10,10 ~/.config/hypr/scripts/lock.png
#swaylock -f -c 110000 -i ~/.config/hypr/scripts/lock.png
pidof hyprlock || hyprlock
rm ~/.config/hypr/scripts/lock.png
