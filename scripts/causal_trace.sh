#!/bin/bash

# Start from parent directory of script
SCRIPT_DIR=$(cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd)
cd "$(dirname ${SCRIPT_DIR})"

python -m experiments.causal_trace --model_name "gpt2" --noise_level 0.1