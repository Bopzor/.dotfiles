#!/bin/bash

WP_DIR=/home/vio/Pictures/Wallpapers

gsettings set org.gnome.desktop.background picture-uri "file://$WP_DIR/$(ls $WP_DIR | sort -R | tail -1)"
