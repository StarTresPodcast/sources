#!/bin/bash

# ffmpeg -loop 1 -i image.jpg -i audio.wav -c:v libx264 -tune stillimage -c:a aac -strict experimental -b:a 192k -pix_fmt yuv420p -shortest out.mp4

# $1 should be the audio file
ffmpeg -loop 1 -i img.jpg -i $1 \
  -c:v libx264 -tune stillimage -c:a aac -strict experimental \
  -b:a 192k -pix_fmt yuv420p -shortest out.mp4

