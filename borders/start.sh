#!/bin/bash

source "$HOME/.config/themes/catpuccin/shellcolors.lua"

ACTIVE_BORDER="0x22${ACTIVE#0xff}"
INACTIVE_BORDER="0x11 ${INACTIVE#0xff}"

options=(
  style=round
  width=0.2
  hidpi=off
  active_color=$ACTIVE_BORDER
  inactive_color=$INACTIVE_BORDER
)

borders "${options[@]}"