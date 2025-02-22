#!/bin/bash
dim=640
n_layers=8
history_cnt=4

model_mode=$1
if [ -z "${model_mode}" ]; then
    model_mode=1
fi

python eval_model.py --dim=${dim} --n_layers=${n_layers} --history_cnt=${history_cnt} --use_moe=true --model_mode=${model_mode} --device=cpu