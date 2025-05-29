#!/bin/sh
mkdir build
meson build
ninja -C build
sudo ninja -C build install
dmenu_run -P -g 4
