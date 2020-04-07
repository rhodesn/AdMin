# AdMin
Another minimal Adwaita GTK3 theme.

Tweaks include:
- Reduce titlebar padding
- Reduce button, entry, input, and slider padding
- Reduce border-radius to 3px in as many places as possible

![AdMin Widgets Image](img/AdMin-widgets.png "AdMin Widgets")


### Installation
Clone the repo, link the sub-themes. Run `parse-sass.sh` script to generate the
`gtk.css` files if you've made local changes.

```sh
$ INSTALL_PATH=~/.themes
$ git clone https://github.com/nrhodes91/AdMin "$INSTALL_PATH/AdMin"
$ for theme in "$INSTALL_PATH"/AdMin/admin-gtk*; do ln -sf $theme "$INSTALL_PATH"/; done

# Next step is only necessary if you have made personal changes to the source files
#$ find "$INSTALL_PATH"/AdMin -type f -name parse-sass.sh -execdir {} \;
```

**Note:** installing to system directories such as /usr/share/themes will
require admin permissions so run with sudo.

You need the `sassc` package installed to compile the css.
