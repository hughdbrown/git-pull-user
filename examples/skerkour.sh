#!/bin/bash
set -eux
set -o pipefail

mkdir -p ~/workspace/skerkour
cd ~/workspace/skerkour

# page_no = 1
# https://api.github.com/users/skerkour/repos?page=1
git clone https://github.com/skerkour/black-hat-rust
git clone https://github.com/skerkour/bloom
git clone https://github.com/skerkour/bloom-legacy
git clone https://github.com/skerkour/cloudflare-for-speed-and-security
git clone https://github.com/skerkour/go-benchmarks
git clone https://github.com/skerkour/kerkour.com
git clone https://github.com/skerkour/phaser
git clone https://github.com/skerkour/rust-benchmarks
git clone https://github.com/skerkour/rz-go
# page_no = 2
# https://api.github.com/users/skerkour/repos?page=2
