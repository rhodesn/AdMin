# AdMin
Another minimal Adwaita GTK3 theme.

Tweaks include:
- Reducing titlebar padding
- Reducing button, entry, input, and slider padding
- Reducing border-radius to 2px in as many places as possible

![AdMin Widgets Image](img/AdMin-widgets.png "AdMin Widgets")


### Installation
Clone the repo to `~/.themes` and run the `parse-sass.sh` script.

```sh
$ git clone https://github.com/nrhodes91/AdMin ~/.themes/AdMin
$ cd ~/.themes/AdMin/gtk-3.0 && ./parse-sass.sh
```

You will need the `sassc` package installed to compile the css.

**NOTE**: this has only been tested using `gtk3-3.22.30`.
