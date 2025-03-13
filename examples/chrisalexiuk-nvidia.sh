#!/bin/bash
set -eux
set -o pipefail

mkdir -p ~/workspace/chrisalexiuk-nvidia
cd ~/workspace/chrisalexiuk-nvidia

# page_no = 1
# https://api.github.com/users/chrisalexiuk-nvidia/repos?page=1
# Skipping GenerativeAIExamples: forked
# Skipping llama_index: forked
# Skipping NeMo: forked
# Skipping NeMo-Aligner: forked
# Skipping NeMo-Curator: forked
git clone https://github.com/chrisalexiuk-nvidia/ODSC-Hackathon-Repository
# page_no = 2
# https://api.github.com/users/chrisalexiuk-nvidia/repos?page=2
