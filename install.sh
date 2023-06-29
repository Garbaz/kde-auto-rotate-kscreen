#!/bin/sh
#
# auto-rotate the screen and pointers
# copyright 2018 Don Bowman (db@donbowman.ca)
# Licensed under Apache License, Version 2.0

dir=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)

mkdir -p ~/.config/systemd/user

sed -e "s?ExecStart=.*?ExecStart=$dir/auto-rotate?" < auto-rotate.service > ~/.config/systemd/user/auto-rotate.service

systemctl --user enable auto-rotate
systemctl --user restart auto-rotate