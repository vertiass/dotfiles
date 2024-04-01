#!/bin/bash

sketchybar --add item calendar right \
           --set calendar icon=  \
                          icon.padding_left=-5  \
                          update_freq=10 \
                          background.color=$BAR_COLOR    \
                          script="$PLUGIN_DIR/calendar.sh"
