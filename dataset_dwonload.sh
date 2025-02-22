#!/bin/bash
mkdir dataset
cd dataset
wget https://www.modelscope.cn/datasets/gongjy/minimind_dataset/resolve/master/lora_identity.jsonl
wget https://www.modelscope.cn/datasets/gongjy/minimind_dataset/resolve/master/lora_medical.jsonl
wget https://www.modelscope.cn/datasets/gongjy/minimind_dataset/resolve/master/pretrain_hq.jsonl
wget https://www.modelscope.cn/datasets/gongjy/minimind_dataset/resolve/master/r1_mix_1024.jsonl
wget https://www.modelscope.cn/datasets/gongjy/minimind_dataset/resolve/master/sft_1024.jsonl
wget https://www.modelscope.cn/datasets/gongjy/minimind_dataset/resolve/master/sft_2048.jsonl
wget https://www.modelscope.cn/datasets/gongjy/minimind_dataset/resolve/master/sft_512.jsonl
wget https://www.modelscope.cn/datasets/gongjy/minimind_dataset/resolve/master/sft_mini_512.jsonl