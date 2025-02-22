#!/bin/bash
mkdir download_model
cd download_model
wget https://www.modelscope.cn/models/gongjy/MiniMind2-PyTorch/resolve/master/full_sft_512.pth
wget https://www.modelscope.cn/models/gongjy/MiniMind2-PyTorch/resolve/master/full_sft_512_zero.pth
wget https://www.modelscope.cn/models/gongjy/MiniMind2-PyTorch/resolve/master/full_sft_640_moe.pth
wget https://www.modelscope.cn/models/gongjy/MiniMind2-PyTorch/resolve/master/reason_512.pth
wget https://www.modelscope.cn/models/gongjy/MiniMind2-PyTorch/resolve/master/reason_768.pth
wget https://www.modelscope.cn/models/gongjy/MiniMind2-PyTorch/resolve/master/rlhf_512.pth
wget https://www.modelscope.cn/models/gongjy/MiniMind2-PyTorch/resolve/master/rlhf_640_moe.pth
wget https://www.modelscope.cn/models/gongjy/MiniMind2-PyTorch/resolve/master/rlhf_768.pth
