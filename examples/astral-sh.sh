#!/bin/bash
set -eux
set -o pipefail

mkdir -p ~/workspace/astral-sh
cd ~/workspace/astral-sh

# page_no = 1
# https://api.github.com/users/astral-sh/repos?page=1
git clone https://github.com/astral-sh/.github
git clone https://github.com/astral-sh/archive-in-git-test
# Skipping cargo-dist: forked
git clone https://github.com/astral-sh/docs
git clone https://github.com/astral-sh/ecosystem-analyzer
# Skipping lsp-types: forked
# Skipping mypy_primer: forked
# Skipping nginx_pypi_cache: forked
git clone https://github.com/astral-sh/packse
# Skipping pubgrub: forked
git clone https://github.com/astral-sh/pypi-proxy
git clone https://github.com/astral-sh/python-build-standalone
# Skipping reqwest-middleware: forked
git clone https://github.com/astral-sh/ruff
git clone https://github.com/astral-sh/ruff-action
# Skipping ruff-issue-template-test: forked
git clone https://github.com/astral-sh/ruff-lsp
git clone https://github.com/astral-sh/ruff-pre-commit
git clone https://github.com/astral-sh/ruff-vscode
# Skipping RustPython: forked
# Skipping RustPython-Parser: forked
git clone https://github.com/astral-sh/rye
git clone https://github.com/astral-sh/sanitize-wheel-test
# Skipping schemastore: forked
git clone https://github.com/astral-sh/setup-uv
# Skipping tl: forked
git clone https://github.com/astral-sh/tokio-tar
# Skipping transformers: forked
git clone https://github.com/astral-sh/trusted-publishing-examples
git clone https://github.com/astral-sh/ty
# page_no = 2
# https://api.github.com/users/astral-sh/repos?page=2
git clone https://github.com/astral-sh/ty-vscode
git clone https://github.com/astral-sh/uv
git clone https://github.com/astral-sh/uv-aws-lambda-example
git clone https://github.com/astral-sh/uv-backwards-path-test
git clone https://github.com/astral-sh/uv-docker-example
git clone https://github.com/astral-sh/uv-dynamic-metadata-test
git clone https://github.com/astral-sh/uv-fastapi-example
git clone https://github.com/astral-sh/uv-flask-example
git clone https://github.com/astral-sh/uv-path-dependency-test
git clone https://github.com/astral-sh/uv-pre-commit
git clone https://github.com/astral-sh/uv-stale-egg-info-test
git clone https://github.com/astral-sh/uvx-dummy
# Skipping wiremock-rs: forked
git clone https://github.com/astral-sh/workspace-in-root-test
git clone https://github.com/astral-sh/workspace-virtual-root-test
git clone https://github.com/astral-sh/workspace-with-root-dependency-test
# page_no = 3
# https://api.github.com/users/astral-sh/repos?page=3
