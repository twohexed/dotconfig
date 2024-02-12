#!/usr/bin/fish
maim -i (xdotool getactivewindow) | xclip -selection clipboard -t image/png
