#!/bin/bash

WALLDIR="$HOME/Pictures/wallpapers/wallpapers/landscape"

while true; do
    IMG=$(find "$WALLDIR" -type f | shuf -n 1)

    swww img "$IMG" \
        --transition-type none

    sleep 1800  # 30 minutes
done
