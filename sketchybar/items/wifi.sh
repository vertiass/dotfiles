#!/bin/bash

sketchybar --add item wifi right                         \
           --set wifi    script="$PLUGIN_DIR/wifi.sh"    \
           background.color=$BAR_COLOR    \
           --subscribe wifi wifi_change
