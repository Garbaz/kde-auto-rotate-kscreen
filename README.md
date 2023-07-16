# KDE Auto Rotate (kscreen version)

Automatically rotates screen based on device orientation. Only works under KDE Plasma, but both with Wayland and X.

Rotation is disabled when multiple screens are connected.

Tested on Manjaro with Wayland & X.

This is loosely based upon [kde-auto-rotate](https://github.com/donbowman/kde-auto-rotate/).

## Dependencies

### Ubuntu & co:

`apt install iio-sensor-proxy`

### Arch Linux & co:

`pacman -Syu iio-sensor-proxy`

## Install

Clone this repo somewhere permanent and run the `install.sh` script. For example:

```sh
cd ~/opt
git clone https://github.com/Garbaz/kde-auto-rotate-kscreen.git
cd kde-auto-rotate-kscreen
./install.sh
```

## Uninstall

Run the `uninstall.sh` script.
