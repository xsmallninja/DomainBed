#!/usr/bin/env python

python -m domainbed.scripts.train \
  --algorithm DANN \
  --task domain_adaptation \
  --trial_seed 8 \
  --seed 8 \
  --steps 5001 \
  --checkpoint_freq 100 \
  --output_dir DANN_uda_5000_resnet50 \
  --uda_holdout_fraction 0.2 \
  --save_model_every_checkpoint
