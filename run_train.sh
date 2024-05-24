#!/bin/bash

python train.py \
  --id alagoas \
  --data_dir ./datasets/alagoas/chunks \
  --num_epochs 100 \
  --batch_size 128 \
  --checkpoint_every 5 \
  --max_checkpoints 3 \
  --output_file_dur 3 \
  --sample_rate 16000
