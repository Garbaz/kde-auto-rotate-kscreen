# KDE Auto Rotate (kscreen version)

This is a heavily modified fork of [kde-auto-rotate](https://github.com/donbowman/kde-auto-rotate/) where I replaced the X-specific commands with `kscreen-*` commands, such that the script works with both X and Wayland.

Tested on Manjaro with Wayland.

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
