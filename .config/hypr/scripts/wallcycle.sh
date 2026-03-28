#!/bin/bash

WALLDIR="$HOME/Pictures/wallpapers/wallpapers/blue-zones/"

while true; do
    IMG=$(find "$WALLDIR" -type f | shuf -n 1)

    awww img "$IMG" \
        --transition-type none

    sleep 1800  # 30 minutes
done
