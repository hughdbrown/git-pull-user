#!/bin/bash
set -eux
set -o pipefail

mkdir -p ~/workspace/alamb
cd ~/workspace/alamb

# page_no = 1
# https://api.github.com/users/alamb/repos?page=1
git clone https://github.com/alamb/.emacs.d
git clone https://github.com/alamb/aal_commander
# Skipping access-log-bench: forked
git clone https://github.com/alamb/actions-testing
# Skipping advisory-db: forked
# Skipping arrow: forked
# Skipping arrow-ballista: forked
# Skipping arrow-cookbook: forked
# Skipping arrow-datafusion-comet: forked
# Skipping arrow-rs: forked
# Skipping arrow-site: forked
# Skipping arrow2: forked
git clone https://github.com/alamb/arrow_string_comp
# Skipping bigdecimal-rs: forked
# Skipping blaze: forked
git clone https://github.com/alamb/CoroutineStreams
# Skipping dap-mode: forked
# Skipping datafusion: forked
git clone https://github.com/alamb/datafusion-benchmarking
git clone https://github.com/alamb/datafusion-duckdb-benchmark
# Skipping datafusion-select-bug: forked
# Skipping datafusion-site: forked
git clone https://github.com/alamb/datafusion_aggregate_bench
# Skipping gentle-intro: forked
# Skipping heappy: forked
# Skipping influxdb: forked
# Skipping influxdb-iox-client-go: forked
# Skipping influxdb-rs: forked
git clone https://github.com/alamb/influxrpc_compare
git clone https://github.com/alamb/low_card
# page_no = 2
# https://api.github.com/users/alamb/repos?page=2
# Skipping object_store_rs: forked
git clone https://github.com/alamb/oom_canary
# Skipping parquet-format: forked
# Skipping parquet-format-rs: forked
git clone https://github.com/alamb/parquet-fulltext-search
# Skipping Parquet-Gym: forked
# Skipping parquet-mr: forked
# Skipping parquet-site: forked
# Skipping parquet-testing: forked
git clone https://github.com/alamb/parquet_cmp
# Skipping pbjson: forked
git clone https://github.com/alamb/pdump
# Skipping pprof-rs: forked
git clone https://github.com/alamb/query_log_replay
# Skipping rust: forked
git clone https://github.com/alamb/rust_object_store_demo
git clone https://github.com/alamb/rust_tokio_overhead
# Skipping scheduler-bench: forked
# Skipping serde_arrow: forked
# Skipping snafu: forked
# Skipping sqllogictest-rs: forked
# Skipping sqlparser-rs: forked
# Skipping string-interner: forked
# Skipping test: forked
# Skipping tokio: forked
# Skipping tokio-cpu-bound-example: forked
git clone https://github.com/alamb/Vertica-Emacs-vsql
# Skipping zerocopy: forked
# page_no = 3
# https://api.github.com/users/alamb/repos?page=3
