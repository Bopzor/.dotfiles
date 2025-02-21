#!/bin/bash

aac=`pactl list | grep Active | grep a2dp-sink`
card=`pactl list | grep "Name: bluez_card." | cut -d ' ' -f 2`

if [ -n "$aac" ]; then
    pactl set-card-profile $card headset-head-unit-msbc
else
    pactl set-card-profile $card a2dp-sink
fi
