#!/bin/bash

/bin/wpctl set-volume -l 1.5 @DEFAULT_AUDIO_SINK@ 5%-
mpv /usr/share/sounds/freedesktop/stereo/audio-volume-change.oga
