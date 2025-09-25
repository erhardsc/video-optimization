#!/bin/bash
# Deinterlace footage from a Camcorder and upscale it to a 1080p 4:3 format all videos in a folder ,

for f in *.mp4; do ffmpeg -i "$f" -vf "yadif,scale=1440:1080" -c:v libx264 -crf 20 -preset medium -c:a copy "upscaled_$f"; done