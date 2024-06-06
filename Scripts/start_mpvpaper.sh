#!/bin/bash

# Path to your video or Media file
MEDIA_PATH="/home/bik/Pictures/deltarune.gif" # either .mp4 or .gif

# Output display identifier (replace with your actual display identifier)
OUTPUT="eDP-1"

# Start mpvpaper with looping enabled
mpvpaper $OUTPUT $MEDIA_PATH
