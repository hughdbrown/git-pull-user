#!/bin/bash
set -eux
set -o pipefail

mkdir -p ~/workspace/hynek
cd ~/workspace/hynek

# page_no = 1
# https://api.github.com/users/hynek/repos?page=1
git clone https://github.com/hynek/argon2-cffi
git clone https://github.com/hynek/argon2-cffi-bindings
git clone https://github.com/hynek/build-and-inspect-python-package
# Skipping cffi: forked
git clone https://github.com/hynek/characteristic
# Skipping cpython: forked
# Skipping Dash-User-Contributions: forked
git clone https://github.com/hynek/dietsniff
git clone https://github.com/hynek/doc2dash
git clone https://github.com/hynek/eins
git clone https://github.com/hynek/environ-config
git clone https://github.com/hynek/first
git clone https://github.com/hynek/hatch-fancy-pypi-readme
git clone https://github.com/hynek/homebrew-tap
# Skipping interrogate: forked
git clone https://github.com/hynek/pem
git clone https://github.com/hynek/prometheus-async
# Skipping pytest: forked
git clone https://github.com/hynek/setup-cached-uv
# Skipping sqlalchemy-sqlany: forked
git clone https://github.com/hynek/stamina
git clone https://github.com/hynek/structlog
git clone https://github.com/hynek/svcs
git clone https://github.com/hynek/tnw
git clone https://github.com/hynek/txStatHat
git clone https://github.com/hynek/watcher-erl
git clone https://github.com/hynek/wp-erlang
# page_no = 2
# https://api.github.com/users/hynek/repos?page=2
