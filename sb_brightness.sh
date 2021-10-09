#!/bin/sh

display=intel_backlight

brightnessctl -d $display set $1

kill -37 $(pidof goblocks)