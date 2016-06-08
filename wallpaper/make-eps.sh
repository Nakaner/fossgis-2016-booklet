#! /usr/bin/env bash

for i in *.svg; do inkscape -E $(basename $i .svg).eps $i;epstopdf $(basename $i .svg).eps; done
