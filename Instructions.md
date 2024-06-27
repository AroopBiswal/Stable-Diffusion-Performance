# Instructions on how to recreate my setup
#### [Back to README](README.md)

### System Specifications

- **Operating System:** Windows 11 Version 23H2
- **Processor:** Intel(R) Core(TM) i5-10600K CPU
- **Graphics Card:** NVIDIA GeForce RTX 3060
- **RAM:** 32.0 GB

### Setup Stable Diffusion
#### Python packagess
```bash
conda install pytorch==1.12.1 torchvision==0.13.1 -c pytorch
pip install transformers==4.19.2 diffusers invisible-watermark
pip install -e .
```

#### Set up Xformers library (to utilize CUDA)
```bash
set CUDA_HOME=/usr/local/cuda-11.4
conda install -c nvidia/label/cuda-11.4.0 cuda-nvcc
conda install -c conda-forge gcc

cd ..
git clone https://github.com/facebookresearch/xformers.git
cd xformers
git submodule update --init --recursive
pip install -r requirements.txt
pip install -e .
cd ../Stable-Diffusion-Performance
```