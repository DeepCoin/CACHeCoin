#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/cachecoin.ico

convert ../../src/qt/res/icons/cachecoin-16.png ../../src/qt/res/icons/cachecoin-32.png ../../src/qt/res/icons/cachecoin-48.png ${ICON_DST}
