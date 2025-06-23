#!/bin/bash
set -eux
set -o pipefail

mkdir -p ~/workspace/letsgetrusty
cd ~/workspace/letsgetrusty

# page_no = 1
# https://api.github.com/users/letsgetrusty/repos?page=1
git clone https://github.com/letsgetrusty/api-deployment-example
git clone https://github.com/letsgetrusty/avoiding_allocations
# Skipping bacon: forked
git clone https://github.com/letsgetrusty/benchmark_tests
git clone https://github.com/letsgetrusty/blog_workspace_example
# Skipping bootcamp: directory already exists
git clone https://github.com/letsgetrusty/borrow-checker-repro
git clone https://github.com/letsgetrusty/borrowed_arguments
git clone https://github.com/letsgetrusty/builder_pattern
# Skipping cargo-watch: forked
git clone https://github.com/letsgetrusty/combinators
git clone https://github.com/letsgetrusty/common-traits
git clone https://github.com/letsgetrusty/dispatch_benchmark
# Skipping distributed-ledger-ex-1: forked
# Skipping distributed-ledger-ex-2: forked
# Skipping distrubted-ledger-ex-3: forked
git clone https://github.com/letsgetrusty/draw
# Skipping embedded-database-ex-1: forked
# Skipping embedded-database-ex-2: forked
# Skipping embedded-database-ex-3: forked
git clone https://github.com/letsgetrusty/error-stack-demo
git clone https://github.com/letsgetrusty/example_lib
git clone https://github.com/letsgetrusty/generics_and_zero_sized_types
# Skipping go-video-conference: forked
git clone https://github.com/letsgetrusty/grpc_example
git clone https://github.com/letsgetrusty/iterating_over_option
git clone https://github.com/letsgetrusty/itertools-example
git clone https://github.com/letsgetrusty/js-utils
git clone https://github.com/letsgetrusty/json_parsing_example
# Skipping jsrmx: forked
# page_no = 2
# https://api.github.com/users/letsgetrusty/repos?page=2
git clone https://github.com/letsgetrusty/learn
git clone https://github.com/letsgetrusty/live-bootcamp-project
git clone https://github.com/letsgetrusty/load-balancer
# Skipping load-balancer-ex-1: forked
# Skipping load-balancer-ex-2: forked
# Skipping load-balancer-ex-3: forked
# Skipping load-balancer-ex-4: forked
# Skipping load-balancer-ex-5: forked
git clone https://github.com/letsgetrusty/neovim-rust
git clone https://github.com/letsgetrusty/rivvitium-lgr
# Skipping roget: forked
git clone https://github.com/letsgetrusty/rsty-stack-example
# Skipping rust-blog: forked
git clone https://github.com/letsgetrusty/rust-deployment-example
git clone https://github.com/letsgetrusty/rust-learning-guide-dev
git clone https://github.com/letsgetrusty/rust-tutor-embed
# Skipping rustlings: forked
git clone https://github.com/letsgetrusty/rust_blog
git clone https://github.com/letsgetrusty/test-helpers
git clone https://github.com/letsgetrusty/todo_macro
# Skipping WebRTC-in-Rust: forked
git clone https://github.com/letsgetrusty/word_counter
git clone https://github.com/letsgetrusty/yew-app
# page_no = 3
# https://api.github.com/users/letsgetrusty/repos?page=3
