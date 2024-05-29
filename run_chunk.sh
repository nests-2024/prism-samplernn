#!/bin/bash

if [ $# -eq 0 ]; then
    echo "No data directory supplied"
else
    for filename in "$1"/*.wav; do
        python chunk_audio.py --input_file "$filename" --output_dir "$1"/chunks --chunk_length 2000 --overlap 1000
    done
fi
