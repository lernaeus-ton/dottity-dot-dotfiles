#!/bin/bash

picom &

killall sxhkd & sxhkd &

dunst &

xsettingsd &

LANG=en_US-uft8 discord --ignore-gpu-blocklist --disable-features=UseOzonePlatform --enable-features=VaapiVideoDecoder --use-gl=desktop --enable-gpu-rasterization --enable-zero-copy --start-minimized
