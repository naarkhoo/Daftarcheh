#!/bin/bash

curdir=$(pwd)
publishdir="$(dirname $curdir)"/"Goshadesar"

PELICAN=$(which pelican)
CONTENT=$curdir/content
OUTPUT=$curdir/output
SETTINGS=$curdir/pelicanconf.py

$PELICAN $CONTENT -o $OUTPUT -s $SETTINGS
cp -r $OUTPUT $publishdir
