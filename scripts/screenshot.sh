#!/bin/bash

FILE_NAME="screenshot-$(date +%F_%H-%M-%S).png"
FILE_PATH="${HOME}/Pictures/screenshots/${FILE_NAME}"
grim -t png "${FILE_PATH}"
notify-send 'Screenshot' -i "${FILE_PATH}" "${FILE_NAME}"
