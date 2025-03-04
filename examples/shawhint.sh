#!/bin/bash
set -eux
set -o pipefail

mkdir -p ~/workspace/ShawhinT
cd ~/workspace/ShawhinT

# page_no = 1
# https://api.github.com/users/ShawhinT/repos?page=1
git clone https://github.com/ShawhinT/AI-Builders-Bootcamp-1
git clone https://github.com/ShawhinT/AI-Builders-Bootcamp-2
git clone https://github.com/ShawhinT/AI-Builders-Bootcamp-3
git clone https://github.com/ShawhinT/data-pipeline-example
git clone https://github.com/ShawhinT/deploy-api-example
git clone https://github.com/ShawhinT/example-portfolio
git clone https://github.com/ShawhinT/eyeMark
git clone https://github.com/ShawhinT/F20_PHYS5315_GuestLectures
git clone https://github.com/ShawhinT/julia-examples
# Skipping streamlit-example: forked
git clone https://github.com/ShawhinT/YouTube-Blog
git clone https://github.com/ShawhinT/yt-search
# page_no = 2
# https://api.github.com/users/ShawhinT/repos?page=2
