#!/bin/bash

curdir=$(pwd)
publishdir="$(dirname $curdir)"/"Goshadesar"

PELICAN=$(which pelican)
CONTENT=$curdir/content
OUTPUT=$curdir/output
SETTINGS=$curdir/pelicanconf.py

$PELICAN $CONTENT -o $OUTPUT -s $SETTINGS
rm -r $publishdir/*
cp -rf $OUTPUT/* $publishdir
