#!/bin/sh
mkdir build
meson build
ninja -C build
sudo ninja -C build install
dmenu_path | dmenu -g 4 -l 7
