#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/sinecoin.png
ICON_DST=../../src/qt/res/icons/sinecoin.ico
convert ${ICON_SRC} -resize 16x16 sinecoin-16.png
convert ${ICON_SRC} -resize 32x32 sinecoin-32.png
convert ${ICON_SRC} -resize 48x48 sinecoin-48.png
convert sinecoin-16.png sinecoin-32.png sinecoin-48.png ${ICON_DST}

