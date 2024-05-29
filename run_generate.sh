#!/bin/bash

python generate.py \
  --output_path generated/test/cryptic-60.wav \
  --checkpoint_path ./logdir/test/29.05.2024_01.19.26/model.ckpt-60 \
  --config_file ./default.config.json \
  --num_seqs 10 \
  --dur 8 \
  --sample_rate 16000 \
  --seed datasets/test/cryptic_00_16k.wav \
  --seed_offset 0

python generate.py \
  --output_path generated/test/cryptic-90.wav \
  --checkpoint_path ./logdir/test/29.05.2024_01.19.26/model.ckpt-90 \
  --config_file ./default.config.json \
  --num_seqs 10 \
  --dur 8 \
  --sample_rate 16000 \
  --seed datasets/test/cryptic_00_16k.wav \
  --seed_offset 0

python generate.py \
  --output_path generated/test/cryptic-100.wav \
  --checkpoint_path ./logdir/test/29.05.2024_01.19.26/model.ckpt-100 \
  --config_file ./default.config.json \
  --num_seqs 10 \
  --dur 8 \
  --sample_rate 16000 \
  --seed datasets/test/cryptic_00_16k.wav \
  --seed_offset 0

