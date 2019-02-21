#/bin/bash
TAG=19022100
python train/train.py --gpu 0 --model frustum_pointnets_v1 --log_dir train/log_$TAG --num_point 1024 --max_epoch 201 --batch_size 32 --decay_step 800000 --decay_rate 0.5
