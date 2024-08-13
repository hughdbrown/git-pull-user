#!/bin/bash
set -eux
set -o pipefail

mkdir -p ~/workspace/junegunn
cd ~/workspace/junegunn

# page_no = 1
# https://api.github.com/users/junegunn/repos?page=1
git clone https://github.com/junegunn/agl
# Skipping ansi: forked
git clone https://github.com/junegunn/ansi256
# Skipping ansible: forked
# Skipping asynchbase: forked
git clone https://github.com/junegunn/blsd
# Skipping carrierwave-vips: forked
# Skipping clickhouse-kafka-connect: forked
git clone https://github.com/junegunn/clj-inspector
# Skipping cmux: forked
git clone https://github.com/junegunn/coffee-processing
git clone https://github.com/junegunn/coffee-processing-live
git clone https://github.com/junegunn/colored-not
# Skipping compliment: forked
# Skipping devtools: forked
# Skipping druid: forked
git clone https://github.com/junegunn/dummy1
git clone https://github.com/junegunn/dummy2
git clone https://github.com/junegunn/dummy3
git clone https://github.com/junegunn/each_line_reverse
git clone https://github.com/junegunn/each_sql
git clone https://github.com/junegunn/evented-servers
# Skipping fastwalk: forked
git clone https://github.com/junegunn/fzf
git clone https://github.com/junegunn/fzf-bin
# Skipping fzf-fs: forked
git clone https://github.com/junegunn/fzf-git.sh
# Skipping fzf-themes: forked
git clone https://github.com/junegunn/fzf.vim
git clone https://github.com/junegunn/gimchi
# page_no = 2
# https://api.github.com/users/junegunn/repos?page=2
# Skipping go-isatty: forked
# Skipping go-runewidth: forked
# Skipping go-shellwords: forked
git clone https://github.com/junegunn/goyo.vim
git clone https://github.com/junegunn/grouper
git clone https://github.com/junegunn/gv.vim
# Skipping hbase: forked
git clone https://github.com/junegunn/hbase-client-dep
# Skipping hbase-connectors: forked
git clone https://github.com/junegunn/hbase-jruby
# Skipping hbase-packet-inspector: forked
# Skipping hbase-region-inspector: forked
git clone https://github.com/junegunn/heytmux
# Skipping homebrew-core: forked
git clone https://github.com/junegunn/homebrew-tap
# Skipping hsluv: forked
git clone https://github.com/junegunn/i
git clone https://github.com/junegunn/img2xterm-clj
# Skipping indentLine: forked
git clone https://github.com/junegunn/insensitive_hash
# Skipping iTerm2-Color-Schemes: forked
git clone https://github.com/junegunn/jdbc-helper
# Skipping jellybeans.vim: forked
# Skipping jquery-tokeninput: forked
git clone https://github.com/junegunn/jruby-daemon-template
# Skipping jruby-memcached: forked
git clone https://github.com/junegunn/jrubysql
git clone https://github.com/junegunn/junegunn
# Skipping kakao.github.io: forked
# Skipping keycastr: forked
# page_no = 3
# https://api.github.com/users/junegunn/repos?page=3
git clone https://github.com/junegunn/limelight.vim
git clone https://github.com/junegunn/linux-scripts
# Skipping logstash-output-webhdfs: forked
git clone https://github.com/junegunn/lps
git clone https://github.com/junegunn/lq
git clone https://github.com/junegunn/maven_dependency
git clone https://github.com/junegunn/memsucker
git clone https://github.com/junegunn/microbe
git clone https://github.com/junegunn/mini-file-server
# Skipping MRTE-Player: forked
# Skipping msgpack-jruby: forked
git clone https://github.com/junegunn/mvmv
git clone https://github.com/junegunn/myvim
# Skipping neo4j: forked
# Skipping neovim: forked
# Skipping nifi: forked
git clone https://github.com/junegunn/omniauth-nate
# Skipping opentsdb: forked
git clone https://github.com/junegunn/option_initializer
git clone https://github.com/junegunn/oxm
git clone https://github.com/junegunn/parallelize
# Skipping paredit: forked
git clone https://github.com/junegunn/perlin_noise
# Skipping pg_proctab: forked
# Skipping pg_query: forked
# Skipping phoenix: forked
git clone https://github.com/junegunn/pipe-logger
git clone https://github.com/junegunn/proco
# Skipping puma: forked
git clone https://github.com/junegunn/quote_unquote
# page_no = 4
# https://api.github.com/users/junegunn/repos?page=4
# Skipping rainbow_parentheses.vim: forked
git clone https://github.com/junegunn/rcron
# Skipping rcsv: forked
# Skipping react-sparklines: forked
git clone https://github.com/junegunn/redis-stat
# Skipping rust.vim: forked
git clone https://github.com/junegunn/scripts
# Skipping seoul256-iTerm2: forked
git clone https://github.com/junegunn/seoul256.vim
git clone https://github.com/junegunn/shorten
git clone https://github.com/junegunn/si
# Skipping snipmate-snippets: forked
# Skipping spark: forked
git clone https://github.com/junegunn/sql_helper
git clone https://github.com/junegunn/srsly
git clone https://github.com/junegunn/ssh-copy-id.rb
git clone https://github.com/junegunn/SuperCSV
# Skipping tabular: forked
git clone https://github.com/junegunn/tabularize
# Skipping tcell: forked
# Skipping test-unit: forked
# Skipping tmux-complete.vim: forked
git clone https://github.com/junegunn/tmux-fzf-maccy
git clone https://github.com/junegunn/tmux-fzf-url
# Skipping tmux.sh: forked
git clone https://github.com/junegunn/tre-ruby
git clone https://github.com/junegunn/treely
# Skipping trinidad_init_services: forked
git clone https://github.com/junegunn/tweet-backup-ruby
# Skipping twitbase: forked
# page_no = 5
# https://api.github.com/users/junegunn/repos?page=5
# Skipping uniseg: forked
git clone https://github.com/junegunn/vader.vim
git clone https://github.com/junegunn/vagrant-ubuntu-12.04
git clone https://github.com/junegunn/vim-after-object
# Skipping vim-carbon-now-sh: forked
git clone https://github.com/junegunn/vim-cfr
git clone https://github.com/junegunn/vim-easy-align
git clone https://github.com/junegunn/vim-emoji
# Skipping vim-fireplace: forked
git clone https://github.com/junegunn/vim-fnr
git clone https://github.com/junegunn/vim-github-dashboard
git clone https://github.com/junegunn/vim-journal
# Skipping vim-lengthmatters: forked
# Skipping vim-markdown-toc: forked
git clone https://github.com/junegunn/vim-oblique
# Skipping vim-online-thesaurus: forked
git clone https://github.com/junegunn/vim-peekaboo
git clone https://github.com/junegunn/vim-plug
git clone https://github.com/junegunn/vim-pseudocl
git clone https://github.com/junegunn/vim-redis
git clone https://github.com/junegunn/vim-ruby-x
git clone https://github.com/junegunn/vim-slash
git clone https://github.com/junegunn/vim-startuptime-benchmark
# Skipping vim-tbone: forked
git clone https://github.com/junegunn/vim-xmark
# Skipping warbler: forked
# Skipping winget-pkgs: forked
git clone https://github.com/junegunn/x5050
# Skipping Zenburn: forked
git clone https://github.com/junegunn/zipfian
# page_no = 6
# https://api.github.com/users/junegunn/repos?page=6
