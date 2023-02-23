#!/bin/bash

# Write path to save Screenshot
path=$XDG_PICTURES_DIR/scrsht-%y-%m-%d-%s.png

# Executed command
scrot -e 'xclip -selection clipboard -t image/png -i $f' -s $path
