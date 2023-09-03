#!/bin/bash
if [ ! -d "$1" ]; then
    echo "usage: $0 inDir outDir"
    exit 1
fi
ls ./"$1"/**/*.stl -1 | xargs -I{} ./center.py {}
ls ./"$1"/**/*.stl -1 | xargs -I{} ./param.sh {}
ls ./"$1"/**/*.stl -1 | xargs -I{} ./apply.sh {} "$2"
