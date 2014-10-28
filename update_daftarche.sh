#!/bin/bash

PELICAN=/home/alireza/.virtualenvs/myPelican/bin/pelican
CONTENT=/home/alireza/Downloads/myPython/Daftarcheh/content
OUTPUT=/home/alireza/Downloads/myPython/Daftarcheh/output
SETTINGS=/home/alireza/Downloads/myPython/Daftarcheh/pelicanconf.py

$PELICAN $CONTENT -o $OUTPUT -s $SETTINGS
