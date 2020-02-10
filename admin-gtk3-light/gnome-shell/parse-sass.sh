#! /bin/bash

if ! command -v sassc &>/dev/null; then
   echo sassc needs to be installed to generate the css.
   exit 1
fi

gsettings set org.gnome.shell.extensions.user-theme name ''
#SASSC_OPT=('-t' 'compressed')
SASSC_OPT=('-t' 'compact')
echo Generating the css...

sassc "${SASSC_OPT[@]}" gnome-shell.scss gnome-shell.css
gsettings set org.gnome.shell.extensions.user-theme name 'admin-gtk3-light'
