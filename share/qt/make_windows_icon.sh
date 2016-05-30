#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/SPOTS.png
ICON_DST=../../src/qt/res/icons/SPOTS.ico
convert ${ICON_SRC} -resize 16x16 SPOTS-16.png
convert ${ICON_SRC} -resize 32x32 SPOTS-32.png
convert ${ICON_SRC} -resize 48x48 SPOTS-48.png
convert SPOTS-48.png SPOTS-32.png SPOTS-16.png ${ICON_DST}

