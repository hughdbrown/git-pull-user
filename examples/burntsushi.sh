#!/bin/bash
set -eux
set -o pipefail

mkdir -p ~/workspace/BurntSushi
cd ~/workspace/BurntSushi

# page_no = 1
# https://api.github.com/users/BurntSushi/repos?page=1
git clone https://github.com/BurntSushi/150fp-practice
git clone https://github.com/BurntSushi/advent-of-code
# Skipping advisory-db: forked
git clone https://github.com/BurntSushi/aho-corasick
# Skipping arewewebyet: forked
# Skipping atty: forked
# Skipping awesome-rust: forked
git clone https://github.com/BurntSushi/bcbgo
# Skipping benchmarksgame-rs: forked
# Skipping blackfriday: forked
git clone https://github.com/BurntSushi/blog
# Skipping blog.rust-lang.org: forked
git clone https://github.com/BurntSushi/bstr
git clone https://github.com/BurntSushi/burntsushi-blog
git clone https://github.com/BurntSushi/burntsushi-homepage
git clone https://github.com/BurntSushi/byteorder
git clone https://github.com/BurntSushi/cablastp
# Skipping cargo: forked
git clone https://github.com/BurntSushi/cargo-benchcmp
git clone https://github.com/BurntSushi/chan
git clone https://github.com/BurntSushi/chan-signal
git clone https://github.com/BurntSushi/cif
# Skipping clam: forked
# Skipping clap-rs: forked
git clone https://github.com/BurntSushi/clibs
git clone https://github.com/BurntSushi/cluster
git clone https://github.com/BurntSushi/cmail
git clone https://github.com/BurntSushi/cmd
# Skipping coreutils: forked
# Skipping countwords: forked
# page_no = 2
# https://api.github.com/users/BurntSushi/repos?page=2
# Skipping cpython: forked
git clone https://github.com/BurntSushi/crev-proofs
git clone https://github.com/BurntSushi/critcmp
git clone https://github.com/BurntSushi/csql
git clone https://github.com/BurntSushi/c_cablastp
# Skipping d3-force: forked
# Skipping docopt: forked
# Skipping documentation: forked
git clone https://github.com/BurntSushi/dotfiles
# Skipping encoding_rs: forked
git clone https://github.com/BurntSushi/encoding_rs_io
# Skipping env_logger: forked
git clone https://github.com/BurntSushi/erd
git clone https://github.com/BurntSushi/fanfoot
git clone https://github.com/BurntSushi/fex
git clone https://github.com/BurntSushi/findfile
# Skipping Floor: forked
git clone https://github.com/BurntSushi/freetype-go
git clone https://github.com/BurntSushi/fst
git clone https://github.com/BurntSushi/genecentric
# Skipping gitoxide: forked
git clone https://github.com/BurntSushi/globset
# Skipping go: forked
git clone https://github.com/BurntSushi/go-sumtype
git clone https://github.com/BurntSushi/go-wayland-simple-shm
git clone https://github.com/BurntSushi/gohead
git clone https://github.com/BurntSushi/goim
git clone https://github.com/BurntSushi/graphics-go
git clone https://github.com/BurntSushi/gribble
# Skipping handlebars-rust: forked
# page_no = 3
# https://api.github.com/users/BurntSushi/repos?page=3
# Skipping hanziconv: forked
# Skipping homebrew-core: forked
# Skipping http: forked
# Skipping http-cache-semantics: forked
# Skipping hugo: forked
# Skipping hypergrep: forked
git clone https://github.com/BurntSushi/imdb-rename
git clone https://github.com/BurntSushi/imgv
# Skipping insta: forked
git clone https://github.com/BurntSushi/intern
git clone https://github.com/BurntSushi/jiff
# Skipping json-gold: forked
# Skipping kodama: forked
git clone https://github.com/BurntSushi/lcmweb
# Skipping levenshtein-distance-benchmarks: forked
# Skipping linux: forked
git clone https://github.com/BurntSushi/locker
# Skipping lupo: forked
# Skipping mal: forked
# Skipping martini: forked
git clone https://github.com/BurntSushi/memchr
git clone https://github.com/BurntSushi/memchr-2.6-mov-regression
# Skipping memmap-rs: forked
git clone https://github.com/BurntSushi/mempool
git clone https://github.com/BurntSushi/migration
# Skipping mscs-thesis-project: forked
git clone https://github.com/BurntSushi/nakala
git clone https://github.com/BurntSushi/nflcmd
git clone https://github.com/BurntSushi/nfldb
git clone https://github.com/BurntSushi/nflfan
# page_no = 4
# https://api.github.com/users/BurntSushi/repos?page=4
git clone https://github.com/BurntSushi/nflgame
git clone https://github.com/BurntSushi/nflvid
git clone https://github.com/BurntSushi/notes
git clone https://github.com/BurntSushi/openbox-multihead
# Skipping oss-fuzz: forked
# Skipping packages: forked
# Skipping packse: forked
git clone https://github.com/BurntSushi/pager-multihead
git clone https://github.com/BurntSushi/pcre2-mirror
git clone https://github.com/BurntSushi/play
# Skipping polars: forked
git clone https://github.com/BurntSushi/present
# Skipping prodash: forked
git clone https://github.com/BurntSushi/pyndow
git clone https://github.com/BurntSushi/pytyle1
git clone https://github.com/BurntSushi/pytyle3
git clone https://github.com/BurntSushi/qcsv
git clone https://github.com/BurntSushi/quickcheck
# Skipping rand: forked
git clone https://github.com/BurntSushi/rebar
# Skipping regex: forked
git clone https://github.com/BurntSushi/regex-automata
# Skipping regex-benchmark: forked
git clone https://github.com/BurntSushi/regexp
# Skipping remove_dir_all: forked
# Skipping rfcs: forked
git clone https://github.com/BurntSushi/rg-cratesio-typosquat
git clone https://github.com/BurntSushi/ripgrep
# Skipping rkyv: forked
# Skipping rooster: forked
# page_no = 5
# https://api.github.com/users/BurntSushi/repos?page=5
git clone https://github.com/BurntSushi/rsc-regexp
git clone https://github.com/BurntSushi/rtmpdump-ksv
git clone https://github.com/BurntSushi/rucd
git clone https://github.com/BurntSushi/rum
git clone https://github.com/BurntSushi/rure-go
# Skipping rust: forked
# Skipping rust-analyzer: forked
git clone https://github.com/BurntSushi/rust-cbor
git clone https://github.com/BurntSushi/rust-cmail
git clone https://github.com/BurntSushi/rust-csv
# Skipping rust-decimal: forked
git clone https://github.com/BurntSushi/rust-docs
git clone https://github.com/BurntSushi/rust-error-handling-case-study
git clone https://github.com/BurntSushi/rust-pcre2
# Skipping rust-runtime-benchmarks: forked
git clone https://github.com/BurntSushi/rust-snappy
git clone https://github.com/BurntSushi/rust-sorts
git clone https://github.com/BurntSushi/rust-stats
# Skipping rust.vim: forked
# Skipping rustaceans.org: forked
git clone https://github.com/BurntSushi/same-file
# Skipping semver: forked
# Skipping semver-parser: forked
# Skipping simd: forked
git clone https://github.com/BurntSushi/sqlauth
git clone https://github.com/BurntSushi/sqlsess
git clone https://github.com/BurntSushi/sudoku
git clone https://github.com/BurntSushi/suffix
# Skipping system76-firmware: forked
git clone https://github.com/BurntSushi/tabwriter
# page_no = 6
# https://api.github.com/users/BurntSushi/repos?page=6
# Skipping team: forked
git clone https://github.com/BurntSushi/termcolor
# Skipping text: forked
# Skipping this-week-in-rust: forked
# Skipping thread-id: forked
# Skipping thread_local-rs: forked
git clone https://github.com/BurntSushi/toml
# Skipping toml-1: forked
git clone https://github.com/BurntSushi/ty
git clone https://github.com/BurntSushi/ucd-generate
git clone https://github.com/BurntSushi/utf8-ranges
git clone https://github.com/BurntSushi/vcr
git clone https://github.com/BurntSushi/walkdir
# Skipping wendy: forked
git clone https://github.com/BurntSushi/winapi-util
git clone https://github.com/BurntSushi/window-marker
git clone https://github.com/BurntSushi/wingo
git clone https://github.com/BurntSushi/xdg
git clone https://github.com/BurntSushi/xgb
git clone https://github.com/BurntSushi/xgbutil
git clone https://github.com/BurntSushi/xpyb
git clone https://github.com/BurntSushi/xpybutil
git clone https://github.com/BurntSushi/xsv
# page_no = 7
# https://api.github.com/users/BurntSushi/repos?page=7
