#!/bin/bash

swayidle -w timeout 180 '~/.config/hypr/scripts/lock.sh' timeout 300 'systemctl suspend'
