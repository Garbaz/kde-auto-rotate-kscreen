# kde-auto-rotate (kscreen version)

This is a heavily modified fork of [kde-auto-rotate](https://github.com/donbowman/kde-auto-rotate/) where I replaced the X-specific commands with `kscreen-*` commands, such that the script works with both X and Wayland.

Tested on Manjaro Plasma.

## About

This script allows a convertible tablet to work with KDE for
auto-rotation. It causes all pointers to also rotate orientation.

It disables itself if there is an external display attached.

The install script will setup the systemd and set the path

## Notes

This relies on `gawk` being installed, and `iio-sensor-proxy`.
You may need:

`apt-get install gawk iio-sensor-proxy`
