#!/bin/bash

----

export CUDNN_PATH="/home/tbd/miniconda3/envs/tf2/lib/python3.10/site-packages/nvidia/cudnn"
export LD_LIBRARY_PATH="$CUDNN_PATH/lib"

------

{
    "seq_len": 1024,
    "frame_sizes": [16,64],
    "dim": 1024,
    "rnn_type": "lstm",
    "num_rnn_layers": 4,
    "q_type": "linear",
    "q_levels": 256,
    "emb_size": 256,
    "skip_conn": true
}
