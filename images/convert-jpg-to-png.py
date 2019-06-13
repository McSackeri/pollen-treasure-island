#!/usr/bin/env python3

# convert-jpg-to-png.py
#
# Quick and dirty script to convert the book's jpeg scans
# into png files, removing the color, and adding transparency.
# This way any background color can be used and still look
# relatively nice on the illustrations.
#
# Image Magick Command Example
#
# magick convert 9037m.jpg -fx intensity -fuzz 15% -transparent white 9037m.png
#
# Helpful links
# https://www.imagemagick.org/discourse-server/viewtopic.php?t=12619
# https://imagemagick.org/script/convert.php


from pathlib import Path
import subprocess

command_str = 'magick convert {0}.jpg -fx intensity -fuzz 15% -transparent white {0}.png'
#command_str = 'ls {0}.jpg'

p = Path('.')
for pf_jpg in list(p.glob('**/*.jpg')):
    filename = str(pf_jpg).rstrip('.jpg')
    print(command_str.format(filename))
    out_bytes = subprocess.check_output(command_str.format(filename), shell=True, stderr=subprocess.STDOUT)
#    print(out_bytes.decode('utf-8'))

