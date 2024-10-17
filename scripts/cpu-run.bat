@echo off
echo Starting inference...
set startTime=%time%

python stablediffusion/scripts/txt2img.py --prompt "a highly detailed, professional photograph of an astronaut in a spacesuit riding a brown horse in a green meadow, with a clear blue sky and bright sunlight" --ckpt weights/v2-1_512-ema-pruned.ckpt --config stablediffusion/configs/stable-diffusion/v2-inference-v.yaml --H 512 --W 512 --device cpu

set endTime=%time%
echo Inference completed.


echo Start Time: %startTime%
echo End Time: %endTime%

powershell.exe -Command "(New-TimeSpan -Start ([datetime]::Parse('%startTime%')) -End ([datetime]::Parse('%endTime%'))).TotalSeconds" > inference_time.txt

echo Inference time (in seconds) is recorded in inference_time.txt