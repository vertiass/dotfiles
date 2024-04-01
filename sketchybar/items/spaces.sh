#!/bin/bash

 SPACE_SIDS=(1 2 3 4 5 6 7 8 9 10)
# SPACE_SIDS=(一 二 三 四 五 六 七 八 九 十)

for sid in "${SPACE_SIDS[@]}"
do
  sketchybar --add space space.$sid left                                 \
             --set space.$sid space=$sid                                 \
                              icon=$sid                                  \
                              icon.padding_left=8   \
                              label.padding_right=0    \
                              label.font="sketchybar-app-font:Regular:16.0" \
                              label.y_offset=-1                          \
                              script="$PLUGIN_DIR/space.sh"
done
