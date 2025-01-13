#!/bin/bash
set -eux
set -o pipefail

mkdir -p ~/workspace/AI-Maker-Space
cd ~/workspace/AI-Maker-Space

# page_no = 1
# https://api.github.com/users/AI-Maker-Space/repos?page=1
git clone https://github.com/AI-Maker-Space/AIM-Build-Christos-Creates
git clone https://github.com/AI-Maker-Space/AIMS-CrewAI-Demo
# Skipping Ask_AI_Makerspace: forked
git clone https://github.com/AI-Maker-Space/Awesome-AIM-Index
git clone https://github.com/AI-Maker-Space/Beyond-ChatGPT
git clone https://github.com/AI-Maker-Space/Build-Your-Own-RAG-System
git clone https://github.com/AI-Maker-Space/Chainlit-Event-AIM
git clone https://github.com/AI-Maker-Space/DataRepository
git clone https://github.com/AI-Maker-Space/DopenessReport-OnPrem
git clone https://github.com/AI-Maker-Space/FastAPI-LLM-Model-Serving
git clone https://github.com/AI-Maker-Space/Fine-tuning-LLM-Resources
git clone https://github.com/AI-Maker-Space/GPT4AppWithDALLE3
git clone https://github.com/AI-Maker-Space/Interactive-Dev-Environment-for-LLM-Development
git clone https://github.com/AI-Maker-Space/Introduction-to-Chainlit
git clone https://github.com/AI-Maker-Space/Introduction-to-Warpfusion
git clone https://github.com/AI-Maker-Space/LangServeDemo
git clone https://github.com/AI-Maker-Space/LLAMAINDEX-RAGATHON-WORKSHOP24
git clone https://github.com/AI-Maker-Space/LLM-Ops-Cohort-1
git clone https://github.com/AI-Maker-Space/LLMOps-Dev-201
git clone https://github.com/AI-Maker-Space/MLOpsWorldGenAISummit
git clone https://github.com/AI-Maker-Space/OnPremAgents
git clone https://github.com/AI-Maker-Space/PromptEngineer-Colab
git clone https://github.com/AI-Maker-Space/RLXF-Community-Sessions
git clone https://github.com/AI-Maker-Space/TMLS-OSS-AGENTS
git clone https://github.com/AI-Maker-Space/vLLM-Event-AIM
# Skipping whodunit: forked
# page_no = 2
# https://api.github.com/users/AI-Maker-Space/repos?page=2
