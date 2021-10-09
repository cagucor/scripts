#!/bin/sh

amixer set Master $1

kill -36 $(pidof goblocks)