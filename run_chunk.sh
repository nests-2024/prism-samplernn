#!/bin/bash

if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    for filename in "$1"/*.wav; do
        python chunk_audio.py --input_file "$filename" --output_dir "$1"/chunks --chunk_length 3000 --overlap 500
    done
fi
