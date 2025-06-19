#!/bin/bash
set -eux
set -o pipefail

mkdir -p ~/workspace/paiml
cd ~/workspace/paiml

# page_no = 1
# https://api.github.com/users/paiml/repos?page=1
git clone https://github.com/paiml/.github
git clone https://github.com/paiml/awsbigdata
git clone https://github.com/paiml/data
git clone https://github.com/paiml/depyler
# Skipping Flask-Elastic-Beanstalk: forked
git clone https://github.com/paiml/hello-github
git clone https://github.com/paiml/livestreams
git clone https://github.com/paiml/minimal-python
git clone https://github.com/paiml/model-serving-survey
git clone https://github.com/paiml/paiml-mcp-agent-toolkit
git clone https://github.com/paiml/practical-mlops-book
git clone https://github.com/paiml/python-command-line-tools
git clone https://github.com/paiml/python_devops_book
git clone https://github.com/paiml/python_for_datascience
git clone https://github.com/paiml/rascal
git clone https://github.com/paiml/rash
git clone https://github.com/paiml/testing-in-python
git clone https://github.com/paiml/wine-ratings
# page_no = 2
# https://api.github.com/users/paiml/repos?page=2
