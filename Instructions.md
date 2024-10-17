# Instructions on how to recreate my setup
#### [Back to README](README.md)

### System Specifications

- **Operating System:** Windows 11 Version 23H2
- **Processor:** Intel(R) Core(TM) i5-10600K CPU
- **Graphics Card:** NVIDIA GeForce RTX 3060
- **RAM:** 32.0 GB

### Software Versions
- **Python Version:** 3.8.19
- **CUDA Version:** 12.1, V12.1.66

## Setup Stable Diffusion

### Create Conda Environment
```bash
conda env create -f stablediffusion/environment.yaml
conda activate ldm
```

### Python packages
```bash
conda install pytorch==1.12.1 torchvision==0.13.1 -c pytorch cudatoolkit
pip install transformers==4.19.2 diffusers invisible-watermark
pip install -e .
```

### Set up Xformers library (to utilize CUDA)6
```bash
setx CUDA_HOME "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v12.1"
conda install -c nvidia/label/cuda-11.4.0 cuda-nvcc
conda install -c conda-forge gcc
conda install -c conda-forge m2w64-gcc=5.3.0


cd ..
git clone https://github.com/facebookresearch/xformers.git
cd xformers
git submodule update --init --recursive
pip install -r requirements.txt
pip install -e .
cd ../Stable-Diffusion-Performance
```

### Download Weights
*Download to weights/*

1. **Stable Diffusion 2.1 Model:**
[Hugging Face Model Hub](https://huggingface.co/stabilityai/stable-diffusion-2-1):


2. **Stable Diffusion 2.1 Base Model:**
[Hugging Face Model Hub](https://huggingface.co/stabilityai/stable-diffusion-2-1-base):


### Run test script to generate test image
```
testStableDiffusion.bat
```

### Ensure that there are images in outputs/