#!/bin/bash

# AeroSpace passes the focused workspace in this event.
current="${FOCUSED_WORKSPACE:-$(aerospace list-workspaces --focused)}"

for sid in {1..9}; do
  if [[ "$sid" == "$current" ]]; then
    sketchybar --animate linear 1 \
               --set space."$sid" label.color=0xffffffff background.color=0x55ffffff
  else
    sketchybar --animate linear 1 \
               --set space."$sid" label.color=0xffa6adc8 background.color=0x00000000
  fi
done
