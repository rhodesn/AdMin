#! /bin/bash

if ! command -v sassc &>/dev/null; then
   echo sassc needs to be installed to generate the css.
   exit 1
fi

echo Generating the css...

sassc $@ gtk-contained.scss gtk.css
