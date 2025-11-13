#!/bin/sh

file=$(ls ~/Videos | dmenu -i -p Videos)

mpv $file
