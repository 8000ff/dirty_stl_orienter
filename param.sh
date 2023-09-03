#!/bin/bash
echo "filename=\"$1\";" > /tmp/filename.scad
echo "opening parameter dialog for $1"
openscad orient.scad --viewall 2> /dev/null
mv orient.json "$1".json
