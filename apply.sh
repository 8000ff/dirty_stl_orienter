#! /bin/bash
echo "applying parameters for $1"
model="$(basename "$1")"
mkdir -p "$2"
echo "filename=\"$1\";" > /tmp/filename.scad
openscad -p "$1".json -P "design default values" -o "$2/$model" orient.scad