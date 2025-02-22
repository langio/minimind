#!/bin/bash
dim=640
n_layers=8
epochs=2

#预训练
python train_pretrain.py --dim=${dim} --n_layers=${n_layers} --epochs=2 --use_moe=true --use_wandb

#sft
python train_full_sft.py --dim=${dim} --n_layers=${n_layers} --epochs=2 --data_path=./dataset/sft_512.jsonl --use_moe=true --use_wandb
# 黑盒蒸馏
python train_full_sft.py --dim=${dim} --n_layers=${n_layers} --epochs=2 --data_path=./dataset/sft_1024.jsonl --use_moe=true --use_wandb
python train_full_sft.py --dim=${dim} --n_layers=${n_layers} --epochs=2 --data_path=./dataset/sft_2048.jsonl --use_moe=true --use_wandb

#白盒蒸馏
#python train_distillation.py --dim=${dim} --n_layers={n_layers} --use_moe=true --use_wandb

#推训
python train_distill_reason.py --dim=${dim} --n_layers={n_layers}  --epochs=2  --data_path=./dataset/r1_mix_1024.jsonl --use_moe=true --use_wandb
