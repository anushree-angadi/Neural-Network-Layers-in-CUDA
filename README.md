# Experiment 5: Neural Network Layers in CUDA

## Aim
To implement and evaluate basic neural network layers using custom CUDA kernels and compare CPU and GPU execution performance.

## Technologies Used
- C++
- CUDA
- NVIDIA GPU
- Visual Studio Build Tools

## Layers Implemented
- Matrix Multiplication with Bias
- ReLU Activation
- Sigmoid Activation

## Network Architecture
```text
Input (256 x 128)
       |
Matrix Multiplication + Bias
       |
     ReLU
       |
Matrix Multiplication + Bias
       |
    Sigmoid
       |
Output (256 x 10)
```

## GPU Information
- GPU: NVIDIA GeForce RTX 5060 Ti
- CUDA Version: 13.4

## Network Dimensions
| Layer | Dimensions |
|---|---|
| Input | 256 x 128 |
| Hidden Layer | 256 x 64 |
| Output | 256 x 10 |

## Performance Results
| Metric | Value |
|---|---:|
| CPU Compute Time | 0.934245 ms |
| GPU Kernel-only Time | 0.030794 ms |
| GPU End-to-End Time | 0.134035 ms |
| Kernel-only Speedup | 30.39392x |
| End-to-End Speedup | 6.970157x |
| Maximum Output Difference | 0.000000 |

## Kernel Testing
- Matrix Multiplication + Bias: PASSED
- ReLU: PASSED
- Sigmoid: PASSED
- CPU and GPU Outputs: MATCH

## Conclusion
Neural network layers were successfully implemented using CUDA. All individual kernel tests passed, and the CPU and GPU outputs matched within the specified tolerance. GPU execution was faster than CPU execution, demonstrating the benefits of parallel computing using CUDA.
