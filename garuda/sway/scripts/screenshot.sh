#!/bin/bash

entries="Active Screen Output Area Window"

selected=$(printf '%s\n' $entries | wofi --style=$HOME/.config/wofi/style.widgets.css --conf=$HOME/.config/wofi/config.screenshot | awk '{print tolower($1)}')

case $selected in
  active)
    $HOME/.local/share/sway/scripts/grimshot --notify save active;;
  screen)
    $HOME/.local/share/sway/scripts/grimshot --notify save screen;;
  output)
    $HOME/.local/share/sway/scripts/grimshot --notify save output;;
  area)
    $HOME/.local/share/sway/scripts/grimshot --notify save area;;
  window)
    $HOME/.local/share/sway/scripts/grimshot --notify save window;;
esac
