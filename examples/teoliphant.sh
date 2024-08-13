#!/bin/bash
set -eux
set -o pipefail

mkdir -p ~/workspace/teoliphant
cd ~/workspace/teoliphant

# page_no = 1
# https://api.github.com/users/teoliphant/repos?page=1
# Skipping apug: forked
# Skipping awesome-python: forked
# Skipping binstar_client: forked
# Skipping bitarray: forked
git clone https://github.com/teoliphant/depsolver
# Skipping ExPy: forked
# Skipping familysearch-python-sdk-opensource: forked
# Skipping gcs: forked
# Skipping governance: forked
# Skipping intake: forked
# Skipping manifesto: forked
# Skipping molmod: forked
# Skipping ndtypes: forked
# Skipping numba: forked
# Skipping numfocus.org: forked
# Skipping numpy: forked
git clone https://github.com/teoliphant/numpy-refactor
# Skipping Numpy4J: forked
# Skipping open-in-nbviewer: forked
# Skipping Probabilistic-Programming-and-Bayesian-Methods-for-Hackers: forked
# Skipping PyBambooHR: forked
git clone https://github.com/teoliphant/pycosat
# Skipping pyhpc.github.com: forked
# Skipping Python-for-Signal-Processing: forked
# Skipping python-packaging-user-guide: forked
# Skipping scikit-image: forked
# Skipping scipy: forked
git clone https://github.com/teoliphant/scipyhistory
# Skipping sklearn_pycon2014: forked
# Skipping speed: forked
# page_no = 2
# https://api.github.com/users/teoliphant/repos?page=2
# Skipping stats285.github.io: forked
# Skipping xlloop: forked
# Skipping xlwings: forked
# page_no = 3
# https://api.github.com/users/teoliphant/repos?page=3
