#! /bin/bash

if [ ! "$(command -v sassc &>/dev/null)" ]; then
   echo sassc needs to be installed to generate the css.
   exit 1
fi

SASSC_OPT=("-l" "-M" "-t" "e xpanded")

echo Generating the css...

sassc "${SASSC_OPT[@]}" gnome-shell.scss gnome-shell.css
