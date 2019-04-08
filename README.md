# AdMin
Another minimal Adwaita GTK3 theme.

Tweaks include:
- Reduce titlebar padding
- Reduce button, entry, input, and slider padding
- Reduce border-radius to 3px in as many places as possible

![AdMin Widgets Image](img/AdMin-widgets.png "AdMin Widgets")


### Installation
Clone the repo to `~/Downloads` and run `parse-sass.sh` script to generate the
`gtk.css` files.

```sh
$ git clone https://github.com/nrhodes91/AdMin ~/Downloads/AdMin
$ for theme in ~/Downloads/AdMin/admin-gtk*; do ln -sf $theme ~/.themes/$theme
$ for theme in ~/.themes/admin-gtk*; do pushd $theme/gtk-3.0/; ./parse-sass.sh; popd; done
```

You need the `sassc` package installed to compile the css.
