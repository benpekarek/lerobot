#!/bin/bash

python lerobot/scripts/train.py device=cuda policy=diffusion dataset_repo_id=lerobot/aloha_sim_insertion_human_image env=aloha env.task=AlohaInsertion-v0
