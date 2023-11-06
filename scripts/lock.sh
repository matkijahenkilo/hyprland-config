#!/bin/bash

grim -t png ~/.config/hypr/scripts/lock.png
magick ~/.config/hypr/scripts/lock.png -blur 10,10 ~/.config/hypr/scripts/lock.png
swaylock -i ~/.config/hypr/scripts/lock.png
