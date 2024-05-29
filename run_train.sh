#!/bin/bash

python train.py \
  --id test \
  --data_dir ./datasets/test/chunks \
  --config_file ./test.config.json \
  --num_epochs 80 \
  --early_stopping_patience 64 \
  --batch_size 40 \
  --checkpoint_every 10 \
  --max_checkpoints 5 \
  --output_file_dur 5 \
  --sample_rate 16000 \
  --resume False
