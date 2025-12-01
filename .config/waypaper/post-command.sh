#!/bin/bash

magick $1 -resize 600x $HOME/.config/rofi/w1.jpg
jpegoptim -S40 $HOME/.config/rofi/w1.jpg