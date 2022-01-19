#!/bin/sh

xsetwacom --set 'HUION Huion Tablet Pad pad' Button 1 "key +ctrl +z -z -ctrl"
xsetwacom --set 'HUION Huion Tablet Pad pad' Button 2 "key shift e"
xsetwacom --set 'HUION Huion Tablet Pad pad' Button 3 "key b"
xsetwacom --set 'HUION Huion Tablet Pad pad' Button 8 "key shift +"
xsetwacom --set 'HUION Huion Tablet Pad pad' Button 9 "key -"
xsetwacom --set 'HUION Huion Tablet Pad pad' Button 10 "key ]"
xsetwacom --set 'HUION Huion Tablet Pad pad' Button 11 "key ["
xsetwacom --set 'HUION Huion Tablet Pad pad' Button 12 "key p"

# fix stylus boundarybox to primary screen only
xinput map-to-output "HUION Huion Tablet stylus" "eDP-1"
