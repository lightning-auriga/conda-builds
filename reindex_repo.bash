#!/usr/bin/env bash
find conda-builds/ -type f \( -name "*json" -o -name "*json.bz2" -o -name "*html" \) -delete &&
    cd conda-builds &&
    conda index . &&
    cd ..
