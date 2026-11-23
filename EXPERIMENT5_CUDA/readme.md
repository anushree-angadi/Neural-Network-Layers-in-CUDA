# Experiment 5: Neural Network Layers in CUDA

## Aim
To implement basic neural network layers using custom CUDA kernels and compare CPU and GPU performance.

## Technologies Used
- C++
- CUDA
- NVIDIA GPU
- Visual Studio

## Layers Implemented
- Matrix Multiplication with Bias
- ReLU Activation
- Sigmoid Activation

## Network Architecture
Input (256 × 128) → Hidden Layer (256 × 64) → Output (256 × 10)

## GPU
NVIDIA GeForce RTX 5060 Ti

## Results

| Metric | Value |
|---|---:|
| CPU Compute Time | 0.934245 ms |
| GPU Kernel-only Time | 0.030794 ms |
| GPU End-to-End Time | 0.134035 ms |
| Kernel-only Speedup | 30.39392x |
| End-to-End Speedup | 6.970157x |
| Maximum Output Difference | 0.000000 |

## Testing
- Matrix Multiplication + Bias: PASSED
- ReLU: PASSED
- Sigmoid: PASSED
- CPU and GPU outputs: MATCH

## Conclusion
Neural network layers were successfully implemented using CUDA. All tests passed, and CPU and GPU outputs matched exactly. The GPU achieved better execution performance than the CPU, demonstrating the advantages of parallel computing.


