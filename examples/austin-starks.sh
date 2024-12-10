#!/bin/bash
set -eux
set -o pipefail

mkdir -p ~/workspace/austin-starks
cd ~/workspace/austin-starks

# page_no = 1
# https://api.github.com/users/austin-starks/repos?page=1
# Skipping a3c_trading: forked
# Skipping adrenaline: forked
git clone https://github.com/austin-starks/AI-Tutor
git clone https://github.com/austin-starks/Backtesting-System
git clone https://github.com/austin-starks/C2H2_ZF_Proteins
git clone https://github.com/austin-starks/Chess-in-OCaml
git clone https://github.com/austin-starks/Data-Structure-Algorithms-Practice
git clone https://github.com/austin-starks/Deep-RL-Stocks
# Skipping express-hello-world: forked
git clone https://github.com/austin-starks/FinAnGPT
git clone https://github.com/austin-starks/Genetic-Algorithm
git clone https://github.com/austin-starks/jenny-six-flags
# Skipping landy-react-template: forked
git clone https://github.com/austin-starks/NextTrade
# Skipping ollama: forked
# Skipping open-react-template: forked
# Skipping Perplexity: forked
git clone https://github.com/austin-starks/Promptimizer
# Skipping retvec: forked
# Skipping ta-rs-improved: forked
# Skipping tauri: forked
# Skipping text-embeddings-inference: forked
# Skipping time-series-transformers-review: forked
# page_no = 2
# https://api.github.com/users/austin-starks/repos?page=2
