#!/bin/bash
set -eux
set -o pipefail

mkdir -p ~/workspace/wesm
cd ~/workspace/wesm

# page_no = 1
# https://api.github.com/users/wesm/repos?page=1
# Skipping arrow: forked
# Skipping arrow-1: forked
# Skipping arrow-cpp-feedstock: forked
# Skipping arrow-datafusion: forked
# Skipping arrow-dist: forked
git clone https://github.com/wesm/arrow-io-test
git clone https://github.com/wesm/arrow-plasma-object-store
# Skipping arrow-rs: forked
# Skipping arrow-site: forked
# Skipping arrow-testing: forked
# Skipping avro: forked
# Skipping benchmark: forked
# Skipping benchmark-feedstock: forked
git clone https://github.com/wesm/bitmaps-vs-sentinels
# Skipping boost-feedstock: forked
# Skipping bootswatch: forked
# Skipping bottleneck-feedstock: forked
# Skipping brotli-feedstock: forked
# Skipping c-ares-feedstock: forked
git clone https://github.com/wesm/charlton
# Skipping conbench: forked
# Skipping conda: forked
# Skipping core: forked
git clone https://github.com/wesm/crossbow
# Skipping cyavro: forked
git clone https://github.com/wesm/cyhello
# Skipping cysqlite3: forked
# Skipping dask: forked
git clone https://github.com/wesm/dataframe-protocol
# Skipping dataframe_spec: forked
# page_no = 2
# https://api.github.com/users/wesm/repos?page=2
# Skipping datarray: forked
# Skipping dedupe: forked
# Skipping distributed: forked
git clone https://github.com/wesm/drawarray
# Skipping duckdb: forked
# Skipping DVL: forked
# Skipping fastparquet: forked
git clone https://github.com/wesm/feather
# Skipping feather-format-feedstock: forked
# Skipping flatbuffers: forked
git clone https://github.com/wesm/fye_2010
# Skipping gflags-feedstock: forked
# Skipping gmail-backup: forked
# Skipping grin: forked
# Skipping grpc-cpp-feedstock: forked
# Skipping gtest-feedstock: forked
# Skipping hdfs: forked
git clone https://github.com/wesm/hello
# Skipping hpat: forked
git clone https://github.com/wesm/ib-flex-analyzer
# Skipping ibis: forked
# Skipping ibis-framework-feedstock: forked
# Skipping impyla: forked
# Skipping impyla-feedstock: forked
# Skipping infrastructure-puppet: forked
# Skipping ipython: forked
# Skipping jemalloc-feedstock: forked
git clone https://github.com/wesm/jira-wrangle
# Skipping kudu: forked
# Skipping libgdf: forked
# page_no = 3
# https://api.github.com/users/wesm/repos?page=3
git clone https://github.com/wesm/libhdfs3-downstream
# Skipping libndtypes2: forked
# Skipping libprotobuf-feedstock: forked
# Skipping lz4-c-feedstock: forked
# Skipping mapd-core: forked
# Skipping native-toolchain: forked
# Skipping nose: forked
# Skipping nose-ipdb: forked
# Skipping numpy: forked
# Skipping orc-feedstock: forked
# Skipping pandas: forked
# Skipping pandas-governance: forked
git clone https://github.com/wesm/pandas2
# Skipping parquet-cpp: forked
# Skipping parquet-cpp-feedstock: forked
# Skipping parquet-format: forked
# Skipping pelican-bootstrap3: forked
# Skipping pelican-octopress-theme: forked
# Skipping protobuf-feedstock: forked
# Skipping pyarrow-feedstock: forked
git clone https://github.com/wesm/pyarrow-windows-wheels
git clone https://github.com/wesm/pydata-book
# Skipping pymaging: forked
# Skipping pymapd: forked
# Skipping pymc: forked
# Skipping pyodbc: forked
# Skipping PyTables: forked
# Skipping pytest-ipdb: forked
# Skipping re2-feedstock: forked
git clone https://github.com/wesm/read-table
# page_no = 4
# https://api.github.com/users/wesm/repos?page=4
# Skipping r_vs_py: forked
# Skipping scikit-learn: forked
# Skipping scipy: forked
# Skipping scipy_proceedings: forked
# Skipping setuptools_scm: forked
# Skipping Slides-SciPyConf-2018: forked
# Skipping snappy-feedstock: forked
# Skipping spark: forked
# Skipping staged-recipes: forked
git clone https://github.com/wesm/statlib
# Skipping statsmodels: forked
git clone https://github.com/wesm/strata-sj-2015
# Skipping textreader: forked
# Skipping tidy-data: forked
git clone https://github.com/wesm/tmp-parquet-merge
# Skipping tokyo: forked
git clone https://github.com/wesm/toolchain-build
# Skipping turbodbc: forked
# Skipping turbodbc-feedstock: forked
git clone https://github.com/wesm/vbench
# Skipping velox: forked
git clone https://github.com/wesm/vldb-2019-apache-arrow-workshop
git clone https://github.com/wesm/wesm
# Skipping xxHash: forked
# Skipping yasnippets-latex: forked
# Skipping zipline: forked
# Skipping zlib-feedstock: forked
# Skipping zstd-feedstock: forked
# page_no = 5
# https://api.github.com/users/wesm/repos?page=5
