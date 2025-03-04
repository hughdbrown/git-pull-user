#!/bin/bash
set -eux
set -o pipefail

mkdir -p ~/workspace/awdemos
cd ~/workspace/awdemos

# page_no = 1
# https://api.github.com/users/awdemos/repos?page=1
git clone https://github.com/awdemos/AEI5
# Skipping ai-agents-masterclass: forked
git clone https://github.com/awdemos/awdemos
# Skipping Book-Mathematical-Foundation-of-Reinforcement-Learning: forked
# Skipping burn: forked
git clone https://github.com/awdemos/burn-demos
# Skipping chuk-math: forked
# Skipping continuous-integration: forked
# Skipping cowabungaai: forked
# Skipping DeepSeek-R1: forked
git clone https://github.com/awdemos/demo-rust-server
# Skipping depot.ai: forked
git clone https://github.com/awdemos/detroit-ai-collective
# Skipping dspy-redteam: forked
# Skipping jeopardy: forked
# Skipping llama-stack: forked
git clone https://github.com/awdemos/LLMNotes
# Skipping Local-LLM-Comparison-Colab-UI: forked
# Skipping Mantella-LLM-Fine-Tuning: forked
# Skipping mcp-ag2-example: forked
# Skipping neural-narrative: forked
# Skipping Neural-Network: forked
# Skipping nushell: forked
# Skipping open-r1: forked
# Skipping orange-lab: forked
# Skipping repo2file: forked
# Skipping rust-backend-axum: forked
# Skipping SkyThought: forked
# Skipping suffix-array-searching: forked
git clone https://github.com/awdemos/symbolic_ai_elisp_knowledge_base
# page_no = 2
# https://api.github.com/users/awdemos/repos?page=2
# Skipping trl: forked
# Skipping Voyager: forked
# Skipping Zoom-Learning-Assistant: forked
# page_no = 3
# https://api.github.com/users/awdemos/repos?page=3
