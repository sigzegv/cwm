#!/bin/bash

make
xinit ./debugxinitrc -- "/usr/bin/Xephyr" :100 -ac -screen 1280x720 -host-cursor

