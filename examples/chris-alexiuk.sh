#!/bin/bash
set -eux
set -o pipefail

mkdir -p ~/workspace/chris-alexiuk
cd ~/workspace/chris-alexiuk

# page_no = 1
# https://api.github.com/users/chris-alexiuk/repos?page=1
# Skipping aie-book: forked
git clone https://github.com/chris-alexiuk/AIE2
git clone https://github.com/chris-alexiuk/AIE4
git clone https://github.com/chris-alexiuk/AIE5
# Skipping AIMS-AgentOps-CrewAI-Demo: forked
# Skipping alpaca-lora: forked
# Skipping BabySleepCoach: forked
git clone https://github.com/chris-alexiuk/c-s-ale.github.io
git clone https://github.com/chris-alexiuk/ChainLitAWS
git clone https://github.com/chris-alexiuk/chris-mle-course
git clone https://github.com/chris-alexiuk/Cohere-LangChain-Demo
# Skipping dalle-playground: forked
git clone https://github.com/chris-alexiuk/Diffusion_Application
git clone https://github.com/chris-alexiuk/diff_fast_demo
# Skipping Discord-Chatbot-Gpt4Free: forked
git clone https://github.com/chris-alexiuk/EnvSetupDemo
git clone https://github.com/chris-alexiuk/fb-sagemaker-lab
git clone https://github.com/chris-alexiuk/fb-week-2
git clone https://github.com/chris-alexiuk/fbcapstone
# Skipping GenerativeAIExamples: forked
# Skipping GitGood-Fetch-EasyMode: forked
# Skipping GitGood-Forking: forked
# Skipping GitGood-GitPush: forked
# Skipping GitGood-PullRequest: forked
# Skipping kickstart.nvim: forked
git clone https://github.com/chris-alexiuk/lemay_ai_assessment
# Skipping llama_index: forked
git clone https://github.com/chris-alexiuk/MLE-9Chris
git clone https://github.com/chris-alexiuk/mle-assessment-1
git clone https://github.com/chris-alexiuk/Sartorius-Project
# page_no = 2
# https://api.github.com/users/chris-alexiuk/repos?page=2
git clone https://github.com/chris-alexiuk/Sartorius-Segmentation-Project
# Skipping software-dev-for-ml-101: forked
git clone https://github.com/chris-alexiuk/stock-predictor
# Skipping team-corgi: forked
git clone https://github.com/chris-alexiuk/TestMLE
git clone https://github.com/chris-alexiuk/TestRepoPlsIgnore
# Skipping TrulyQuantumChess: forked
# Skipping Williams-MLE-Course: forked
# page_no = 3
# https://api.github.com/users/chris-alexiuk/repos?page=3
