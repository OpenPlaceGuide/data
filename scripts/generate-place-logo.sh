#!/bin/bash -e

# Generates are osmType logo (Frames it in a map-bubble)
#
# Pre-requirements:
# apt install imagemagick inkscape

# convert $1 icon.png

cd `dirname $0`

REALPATH=`realpath $1`
DIR=`dirname $REALPATH`
BASE=`basename $DIR`

mkdir -p `dirname $1`/media
TARGET=$DIR/media/$BASE.png
echo $TARGET

convert $1 icon.png

inkscape icon.svg -o $TARGET
xdg-open $TARGET
