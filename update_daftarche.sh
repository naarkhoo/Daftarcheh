#!/bin/bash

curdir=$(pwd)

PELICAN=$(which pelican)
CONTENT=$curdir/content
OUTPUT=$curdir/output
SETTINGS=$curdir/pelicanconf.py

$PELICAN $CONTENT -o $OUTPUT -s $SETTINGS
