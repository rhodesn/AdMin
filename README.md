# AdMin
Another minimal Adwaita GTK3 theme.

Tweaks include:
- Reduce titlebar padding
- Reduce button, entry, input, and slider padding
- Reduce border-radius to 3px in as many places as possible

![AdMin Widgets Image](img/AdMin-widgets.png "AdMin Widgets")


### Installation
Clone the repo to `~/.themes`, link the sub-themes, and run `parse-sass.sh`
script to generate the `gtk.css` files.

```sh
$ git clone https://github.com/nrhodes91/AdMin ~/.themes/AdMin
$ for theme in ~/.themes/AdMin/admin-gtk*; do ln -sf $theme ~/.themes/; done
$ find ~/.themes/AdMin -type f -name parse-sass.sh -execdir {} \;
```

You need the `sassc` package installed to compile the css.
