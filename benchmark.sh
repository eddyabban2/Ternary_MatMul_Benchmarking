#!/bin/sh
echo "********************************"
echo "             Benchmarking        "
echo "********************************"

CUDA_LAUNCH_BLOCKING=1  xpu-perf  /home/eabban/venv/bin/python3 /home/eabban/matmulfreellm/batched_generate.py 