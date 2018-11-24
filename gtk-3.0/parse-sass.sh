#! /bin/bash

if ! command -v sassc &>/dev/null; then
   echo sassc needs to be installed to generate the css.
   exit 1
fi

SASSC_OPT=("-l" "-M" "-t" "expanded")

echo Generating the css...

sassc "${SASSC_OPT[@]}" gtk-contained.scss gtk-contained.css
sassc "${SASSC_OPT[@]}" gtk-contained-dark.scss gtk-contained-dark.css

ln -sf "gtk-${1:-light}.css" gtk.css
