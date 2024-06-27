# Stable-Diffusion-Performance
Analyzing the performance of Stable Diffusion

## Objective
The objective of this project is to compare the inference performance of stable diffusion across different hardware configurations: CPU, GPU (CUDA), and GPU (DirectML). Specifically, I aim to evaluate the efficiency and scalability of stable diffusion under different parameters and metrics.


## Table of Contents
1. [Parameters](#parameters)
2. [Metrics](#metrics)
3. [System Setup](#system-setup)
4. [Experimentation](#experimentation)
5. [Results and Analysis](#results-and-analysis)
6. [Conclusion](#conclusion)



## Parameters
- **Batch Size**: Varying batch sizes to assess performance under different workload conditions.
- **Model Complexity**: Testing different levels of model complexity to understand hardware capability with varying computational loads.
- **Input Data Size**: Evaluating inference speed with inputs of varying sizes, particularly relevant for applications with variable input lengths.
- **Concurrency Level**: Measuring performance under different levels of simultaneous inference requests to gauge system responsiveness.

## Metrics
- **Inference Speed**: Measure the time taken for stable diffusion inference under each hardware configuration and parameter setting.
- **Resource Utilization**: Monitor CPU and GPU utilization to assess efficiency in processing the stable diffusion algorithm.
- **Memory Usage**: Evaluate the memory consumption of each setup to ensure optimal resource management.
- **Power Consumption**: If applicable and measurable, compare the power consumption of each setup to understand energy efficiency implications.
- **Accuracy**: Subjectively assess the accuracy of stable diffusion across different configurations.
- **Scalability**: Test how each hardware configuration scales with increased workload or model complexity.

## System Setup

For detailed step-by-step instructions on setting up and running this project, please refer to the [Instructions](Instructions.md).

##### System Specifications

- **Operating System:** Windows 11 Version 23H2
- **Processor:** Intel(R) Core(TM) i5-10600K CPU
- **Graphics Card:** NVIDIA GeForce RTX 3060
- **RAM:** 32.0 GB

## Experimentation


## Results and Analysis

## Conclusion

