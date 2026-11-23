# Experiment 5: Neural Network Layers in CUDA

## Aim
To implement neural network layers using CUDA and compare CPU and GPU performance.

## Hardware and Software
- GPU: NVIDIA GeForce RTX 5060 Ti
- CUDA Version: 13.4
- Language: C++ / CUDA
- Platform: Windows
- IDE: Visual Studio Build Tools

## Neural Network Architecture

Input → Matrix Multiplication + Bias → ReLU → Matrix Multiplication + Bias → Sigmoid → Output

## Dimensions
- Input: 256 × 128
- Hidden Layer: 256 × 64
- Output Layer: 256 × 10

## CUDA Kernels Implemented
1. Matrix Multiplication with Bias
2. ReLU Activation
3. Sigmoid Activation

## Execution
The program executes the neural network forward pass on both CPU and GPU. Individual CUDA kernels are tested, and the outputs are compared to verify correctness.

## Results

| Metric | Value |
|---|---|
| CPU Compute Time | 0.934245 ms |
| GPU Kernel-only Time | 0.030794 ms |
| GPU End-to-End Time | 0.134035 ms |
| Kernel-only Speedup | 30.39392x |
| End-to-End Speedup | 6.970157x |
| Maximum Output Difference | 0.000000 |

## Validation
- Matrix Multiplication + Bias: PASSED
- ReLU: PASSED
- Sigmoid: PASSED
- CPU and GPU outputs: MATCH

## Conclusion
Neural network layers were successfully implemented using CUDA. All kernel tests passed, and the CPU and GPU outputs matched within tolerance. GPU execution was faster than CPU execution, demonstrating the benefit of parallel computing for neural network operations.
