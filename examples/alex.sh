#!/bin/bash
set -eux
set -o pipefail

mkdir -p ~/workspace/alex
cd ~/workspace/alex

# page_no = 1
# https://api.github.com/users/alex/repos?page=1
# Skipping 0days-in-the-wild: forked
# Skipping abscissa: forked
# Skipping acme-lib: forked
# Skipping acme-spec: forked
# Skipping actions-experiments: forked
# Skipping advisory-db: forked
# Skipping advisory-db-1: forked
# Skipping afl.rs: forked
git clone https://github.com/alex/alchimia
# Skipping alex-gaynor-blog-design: forked
git clone https://github.com/alex/alex-s-language
# Skipping alpine_nodejs: forked
# Skipping ansible: forked
git clone https://github.com/alex/api-serializer
# Skipping apizza: forked
# Skipping arewepythonyet: forked
# Skipping asciinema: forked
# Skipping athenacli: forked
# Skipping atomiclong: forked
# Skipping audioipc-2: forked
# Skipping auditwheel: forked
# Skipping aws-dynamodb-encryption-python: forked
# Skipping aws-elastic-beanstalk-cli: forked
# Skipping aws-encryption-sdk-python: forked
# Skipping aws-lambda-go: forked
# Skipping aws-sdk-go: forked
# Skipping aws-step-functions-data-science-sdk-python: forked
git clone https://github.com/alex/azure-pipelines-docker-test
git clone https://github.com/alex/bagel
# Skipping bazel: forked
# page_no = 2
# https://api.github.com/users/alex/repos?page=2
# Skipping bcode: forked
# Skipping bcrypt: forked
# Skipping beaker: forked
# Skipping beeline-go: forked
# Skipping bitflags: forked
# Skipping botan: forked
git clone https://github.com/alex/botan-fuzzers
# Skipping boto: forked
# Skipping braid: forked
# Skipping bson: forked
# Skipping buf_redux: forked
# Skipping buildevents: forked
# Skipping cachecontrol: forked
# Skipping caddy: forked
# Skipping caniusepython3: forked
# Skipping carbon: forked
# Skipping caremad.io: forked
# Skipping cargo-audit: forked
# Skipping cargo-edit: forked
# Skipping cargo-fuzz: forked
# Skipping cargo-vet: forked
# Skipping certifi: forked
# Skipping certlint: forked
# Skipping certspotter: forked
# Skipping certstore: forked
# Skipping certwatch_db: forked
# Skipping cg-compliance: forked
# Skipping cg-docs: forked
# Skipping chalk-log: forked
# Skipping characteristic: forked
# page_no = 3
# https://api.github.com/users/alex/repos?page=3
# Skipping chef-funnel: forked
# Skipping chrome-broken-ssoi: forked
# Skipping chrono: forked
# Skipping classy: forked
git clone https://github.com/alex/client-beta
# Skipping client_python: forked
# Skipping clusterfuzzlite: forked
# Skipping cockroach: forked
# Skipping codecov-action: forked
# Skipping codecov-bash: forked
# Skipping codespeed: forked
# Skipping computer: forked
# Skipping console: forked
# Skipping cookiecutter: forked
# Skipping cookiemonster: forked
# Skipping core: forked
# Skipping coveragepy: forked
# Skipping coveralls-python: forked
# Skipping cpython-1: forked
# Skipping crater: forked
# Skipping crossme: forked
# Skipping cryptography: forked
git clone https://github.com/alex/csv-sql
git clone https://github.com/alex/csv-to-parquet
# Skipping ct-logs: forked
git clone https://github.com/alex/ct-tools
# Skipping curl-rust: forked
# Skipping darwin-xnu: forked
# Skipping dataloader: forked
# Skipping dc-maps: forked
# page_no = 4
# https://api.github.com/users/alex/repos?page=4
# Skipping der-ascii: forked
# Skipping der-parser: forked
# Skipping developer.rackspace.com: forked
# Skipping devsite: forked
# Skipping diff-so-fancy: forked
# Skipping dirtbike: forked
# Skipping divergent: forked
# Skipping dj-database-url: forked
# Skipping django: forked
git clone https://github.com/alex/django-admin-histograms
git clone https://github.com/alex/django-ajax-validation
# Skipping django-app-test-runner: forked
# Skipping django-avatar: forked
# Skipping django-bitfield: forked
# Skipping django-compressor: forked
# Skipping django-debug-toolbar: forked
git clone https://github.com/alex/django-fixture-generator
# Skipping django-flag: forked
# Skipping django-friends: forked
# Skipping django-mailer: forked
# Skipping django-mailgun: forked
git clone https://github.com/alex/django-object-cache
# Skipping django-old: forked
# Skipping django-paging: forked
git clone https://github.com/alex/django-plugins
git clone https://github.com/alex/django-project-skeleton
# Skipping django-queryset-transform: forked
git clone https://github.com/alex/django-resume-builder
git clone https://github.com/alex/django-templatetag-sugar
git clone https://github.com/alex/django-vcs
# page_no = 5
# https://api.github.com/users/alex/repos?page=5
git clone https://github.com/alex/django-wsgi
# Skipping dnsq: forked
git clone https://github.com/alex/doc-extractor
git clone https://github.com/alex/doc8
# Skipping docker-brew-ubuntu-core: forked
# Skipping docopt: forked
# Skipping docs-1: forked
# Skipping docs-2: forked
# Skipping documentation: forked
# Skipping Dshell: forked
# Skipping dsva: forked
# Skipping Early-Vote-2020G: forked
git clone https://github.com/alex/ecs-terraform
# Skipping ed25519: forked
# Skipping effect: forked
git clone https://github.com/alex/election-sim
# Skipping email-reply-parser: forked
# Skipping ena: forked
# Skipping endoflife.date: forked
# Skipping envoy: forked
# Skipping epson-rs: forked
# Skipping ess: forked
git clone https://github.com/alex/evolves
git clone https://github.com/alex/ex-post-progress
# Skipping exam: forked
# Skipping fabric: forked
# Skipping fernet-rs: forked
# Skipping findthemasks: forked
# Skipping fish-shell: forked
# Skipping fix-macosx: forked
# page_no = 6
# https://api.github.com/users/alex/repos?page=6
# Skipping flake8: forked
# Skipping flake8-import-order: forked
# Skipping flanker: forked
# Skipping flask-oidc: forked
# Skipping flask-restful: forked
# Skipping flask-sqlalchemy: forked
git clone https://github.com/alex/flickr-avatars
# Skipping flintrock: forked
# Skipping formats: forked
# Skipping fpki-guides: forked
# Skipping friendly-find: forked
# Skipping futures-await: forked
# Skipping fuzzdata: forked
# Skipping fuzzing: forked
# Skipping fuzzos: forked
# Skipping gevent: forked
# Skipping git2-rs: forked
git clone https://github.com/alex/github-actions-coverage-merge
# Skipping go: forked
# Skipping go-crypto: forked
# Skipping go-fixedwidth: forked
# Skipping go-metrics: forked
# Skipping go-plus: forked
# Skipping gocsv: forked
# Skipping gojit: forked
# Skipping golicense: forked
# Skipping google-authenticator: forked
# Skipping gophercloud: forked
# Skipping gopostal: forked
# Skipping gossamr: forked
# page_no = 7
# https://api.github.com/users/alex/repos?page=7
# Skipping gov-availability: forked
# Skipping gunicorn: forked
# Skipping h2: forked
# Skipping hardhat: forked
# Skipping heroku-buildpack-python: forked
# Skipping homebrew-binary: forked
# Skipping homebrew-core: forked
# Skipping homebrew-dupes: forked
# Skipping howsmyssl: forked
# Skipping htcat: forked
# Skipping html5lib-python: forked
git clone https://github.com/alex/http-client-bench
git clone https://github.com/alex/httpfuzz
# Skipping httpswatch: forked
# Skipping hyperium.github.io: forked
# Skipping hypothesis: forked
# Skipping idna: forked
# Skipping ImageMagick: forked
git clone https://github.com/alex/independent-study-tracebin
# Skipping infosec-engineering: forked
# Skipping infra: forked
# Skipping invocations: forked
# Skipping invoke: forked
# Skipping istlsfastyet.com: forked
# Skipping it-turns-out-vfork-is-not-that-great: forked
# Skipping jasper: forked
# Skipping josepy: forked
# Skipping jruby-openssl: forked
# Skipping js-sequence-diagrams: forked
# Skipping jsonwebtoken: forked
# page_no = 8
# https://api.github.com/users/alex/repos?page=8
git clone https://github.com/alex/json_writer
git clone https://github.com/alex/just-use
# Skipping jwcrypto: forked
git clone https://github.com/alex/kfuzz
# Skipping klein: forked
# Skipping kombu: forked
# Skipping kombu-fernet-serializers: forked
# Skipping letsencrypt: forked
git clone https://github.com/alex/letsencrypt-aws
# Skipping letsencrypt-rs: forked
# Skipping libc: forked
# Skipping libcbor: forked
# Skipping libcloud: forked
# Skipping libde265: forked
# Skipping libffi: forked
# Skipping libfuzzer-sys: forked
# Skipping libheif: forked
# Skipping libpng: forked
# Skipping LibRaw: forked
# Skipping libscrypt: forked
# Skipping libsignal: forked
# Skipping libuv: forked
# Skipping libyaml: forked
git clone https://github.com/alex/line-counter
# Skipping linux: forked
# Skipping linuxbrew-core: forked
# Skipping liquidluck: forked
# Skipping llvmpy: forked
# Skipping loads-broker: forked
# Skipping log: forked
# page_no = 9
# https://api.github.com/users/alex/repos?page=9
# Skipping logbook: forked
# Skipping lxml: forked
# Skipping magic-wormhole: forked
# Skipping mandelbrot: forked
# Skipping mantrid: forked
# Skipping markupsafe: forked
# Skipping meld3: forked
# Skipping melodykramer.github.io: forked
# Skipping meta: forked
# Skipping micrologic: forked
# Skipping mio: forked
# Skipping miscreant.go: forked
# Skipping mitmproxy: forked
# Skipping mjw-toolbox: forked
# Skipping mkcert: forked
# Skipping mongoengine: forked
# Skipping mongolike: forked
git clone https://github.com/alex/montgomery-ladder-go
# Skipping mozilla-pipeline-schemas: forked
# Skipping msgpack-python: forked
git clone https://github.com/alex/nba-gamethread
# Skipping neqo: forked
# Skipping net2-rs: forked
# Skipping nexus: forked
# Skipping nix: forked
# Skipping node-unofficial-builds: forked
# Skipping nomicon: forked
# Skipping nose-xcover: forked
# Skipping nox: forked
git clone https://github.com/alex/nyt-2020-election-scraper
# page_no = 10
# https://api.github.com/users/alex/repos?page=10
git clone https://github.com/alex/nyt-2024-election-scraper
# Skipping official-images: forked
# Skipping offlineimap3: forked
# Skipping openssl: forked
# Skipping openssl-src-rs: forked
git clone https://github.com/alex/optimizer-model
# Skipping osquery: forked
# Skipping oss-fuzz: forked
git clone https://github.com/alex/otp-cop
# Skipping ouroboros: forked
# Skipping packaging: forked
# Skipping paramiko: forked
# Skipping parking_lot: forked
# Skipping parquet-go: forked
# Skipping parquet-go-source: forked
# Skipping password-hashes: forked
# Skipping pem-rs: forked
# Skipping pemfile: forked
# Skipping pest: forked
# Skipping pgsql_shadow_tables: forked
# Skipping pgtype: forked
# Skipping pgx: forked
# Skipping phonenumbers: forked
git clone https://github.com/alex/piano-man
# Skipping pip: forked
# Skipping plb: forked
# Skipping ply: forked
# Skipping policies: forked
# Skipping pony_barn: forked
# Skipping portable-simd: forked
# page_no = 11
# https://api.github.com/users/alex/repos?page=11
# Skipping posix_spawn: forked
# Skipping pq: forked
git clone https://github.com/alex/pretend
# Skipping prettytable-rs: forked
# Skipping prost: forked
# Skipping psf-chef: forked
# Skipping psf-election: forked
# Skipping psf-salt: forked
# Skipping PublicMedia: forked
# Skipping pve-common: forked
# Skipping pyechonest: forked
git clone https://github.com/alex/pyelection
# Skipping pynacl: forked
# Skipping pyo3: forked
# Skipping pyo3-ffi-check: forked
# Skipping pyopenssl: forked
# Skipping pypi-cdn-log-archiver: forked
# Skipping pypi-cli: forked
# Skipping pypi-salt: forked
# Skipping pypy.org: forked
# Skipping pypy.packages: forked
# Skipping pyramid: forked
# Skipping pystache: forked
# Skipping pytest: forked
# Skipping pytest-relaxed: forked
# Skipping pytest-shard: forked
# Skipping pytest-subtests: forked
git clone https://github.com/alex/python-decompiler
# Skipping python-ecdsa: forked
# Skipping python-guide: forked
# page_no = 12
# https://api.github.com/users/alex/repos?page=12
# Skipping python-manylinux-demo: forked
# Skipping python-memcached: forked
# Skipping python-mysql-replication: forked
# Skipping python-next: forked
# Skipping python-sourcemap: forked
# Skipping python-u2flib-server: forked
# Skipping python3-wsgi-intercept: forked
# Skipping pythonforhumans.org: forked
# Skipping PythonMultiMode: forked
# Skipping Pytoad: forked
# Skipping pytorch.github.io: forked
git clone https://github.com/alex/pyvcs
# Skipping pyyaml: forked
git clone https://github.com/alex/queries-rs
# Skipping rand: forked
# Skipping randtest: forked
# Skipping rand_int_file: forked
# Skipping raqote: forked
git clone https://github.com/alex/rdio-export
# Skipping rdio-linux: forked
# Skipping readthedocs-docker-images: forked
# Skipping readthedocs-sphinx-ext: forked
# Skipping readthedocs.org: forked
git clone https://github.com/alex/recipes
# Skipping redhook: forked
# Skipping reference: forked
# Skipping release: forked
# Skipping reptyr: forked
# Skipping request-for: forked
# Skipping reqwest: forked
# page_no = 13
# https://api.github.com/users/alex/repos?page=13
# Skipping restructuredtext.tmbundle: forked
# Skipping resume.github.com: forked
git clone https://github.com/alex/revocation-tracker
# Skipping rfcs: forked
# Skipping routes: forked
git clone https://github.com/alex/rply
# Skipping rubyspec: forked
# Skipping ruff: forked
# Skipping rules_rust: forked
# Skipping rust: forked
# Skipping rust-amqp: forked
# Skipping rust-argon2: forked
git clone https://github.com/alex/rust-asn1
# Skipping rust-bcrypt: forked
# Skipping rust-clippy: forked
# Skipping rust-openssl: forked
# Skipping rust-security-framework: forked
# Skipping rust-subprocess: forked
# Skipping rust-toolchain: forked
# Skipping rust-www: forked
# Skipping rustc-serialize: forked
# Skipping rustc_apfloat: forked
# Skipping rustls-native-certs: forked
# Skipping rustsec-admin: forked
# Skipping rustup: forked
# Skipping safe_shell: forked
# Skipping sandboxed-api: forked
# Skipping scapy: forked
# Skipping sccache: forked
# Skipping secret-service-rs: forked
# page_no = 14
# https://api.github.com/users/alex/repos?page=14
# Skipping sentry-quotas: forked
# Skipping serde_urlencoded: forked
# Skipping service_identity: forked
# Skipping setuptools: forked
# Skipping setuptools-rust: forked
git clone https://github.com/alex/Shore
# Skipping snow: forked
# Skipping social_media_guidelines: forked
# Skipping Software-Standards: forked
# Skipping solum: forked
# Skipping source-code-policy: forked
git clone https://github.com/alex/space-hogs
# Skipping spelling: forked
# Skipping sphinx: forked
# Skipping sphinx_rtd_theme: forked
# Skipping sqlalchemy: forked
# Skipping sshkeys: forked
# Skipping sso-wall-of-shame: forked
# Skipping streql: forked
# Skipping strum: forked
# Skipping supervisor: forked
# Skipping sync: forked
# Skipping systemd: forked
# Skipping syzkaller: forked
# Skipping t-web: forked
# Skipping tablib: forked
# Skipping talk-mentorship: forked
# Skipping targets: forked
# Skipping taskmaster: forked
# Skipping team: forked
# page_no = 15
# https://api.github.com/users/alex/repos?page=15
git clone https://github.com/alex/temp-gha-macos-python
git clone https://github.com/alex/temp-rust-coverage
# Skipping tern: forked
# Skipping terraform: forked
# Skipping terraform-github-actions: forked
# Skipping terraform-provider-aws: forked
# Skipping TextSecure: forked
# Skipping tlborm: forked
# Skipping tls: forked
git clone https://github.com/alex/tls-cal
git clone https://github.com/alex/tls-stats
# Skipping tokio-rustls: forked
# Skipping toml: forked
# Skipping topy: forked
# Skipping toronado: forked
# Skipping trac-config: forked
git clone https://github.com/alex/tracebin
# Skipping travis-cookbooks: forked
# Skipping treq: forked
# Skipping trillian: forked
# Skipping trophy-case: forked
# Skipping tutorial: forked
# Skipping twisted: forked
# Skipping twofactorauth: forked
# Skipping txsni: forked
# Skipping urllib3: forked
# Skipping uv: forked
# Skipping uwsgi: forked
# Skipping uwsgi-docs: forked
# Skipping vanity: forked
# page_no = 16
# https://api.github.com/users/alex/repos?page=16
git clone https://github.com/alex/vcs-translator
# Skipping virtual-environments: forked
# Skipping virtualenv: forked
# Skipping virtualenv-clone: forked
# Skipping virtualfish: forked
# Skipping vsts-docs: forked
# Skipping wal-e: forked
# Skipping warehouse: forked
# Skipping website: forked
# Skipping werkzeug: forked
# Skipping wg-governance: forked
git clone https://github.com/alex/what-happens-when
git clone https://github.com/alex/win32k-stuff
# Skipping writethedocs.github.com: forked
# Skipping wsgi-sslify: forked
# Skipping wycheproof: forked
git clone https://github.com/alex/x509-validator
# Skipping xattr: forked
# Skipping xlsx: forked
git clone https://github.com/alex/yaffi
# Skipping yubikey-manager: forked
git clone https://github.com/alex/zero_buffer
# Skipping zlint: forked
# page_no = 17
# https://api.github.com/users/alex/repos?page=17
