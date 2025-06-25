#!/bin/bash

wget https://developer.download.nvidia.com/compute/cuda/12.8.0/local_installers/cuda_12.8.0_570.86.10_linux.run
sudo sh cuda_12.8.0_570.86.10_linux.run


wget https://us.download.nvidia.com/XFree86/Linux-x86_64/570.86.16/NVIDIA-Linux-x86_64-570.86.16.run
sudo sh NVIDIA-Linux-x86_64-570.86.16.run --no-kernel-modules
