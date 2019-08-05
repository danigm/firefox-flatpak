# Firefox flatpak

This is a flatpak manifest for firefox that downloads the official binaries
from https://www.mozilla.org/es-ES/firefox/new/ and uses the gnome Platform
to run this sandboxed.

To be able to build you'll need org.gnome.Sdk//3.32

If you want to have mp3/mp4 and those media play you should install
org.freedesktop.Platform.ffmpeg flatpak extension.

## How to build

```
$ ./build-local.sh
```

## How to install locally

```
$ ./build-local.sh --install
```

## How to run it

Once you've this installed you should be able to view the desktop file in your
gnome or kde desktop. In any case you can run using the flatpak command:

```
$ flatpak run org.mozilla.Firefox
```
