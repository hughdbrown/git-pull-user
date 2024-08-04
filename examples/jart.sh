#!/bin/bash
set -eux
set -o pipefail

mkdir -p ~/workspace/jart
cd ~/workspace/jart

# page_no = 1
# https://api.github.com/users/jart/repos?page=1
# Skipping aggregate-framework: forked
# Skipping alien4cloud: forked
# Skipping apollo: forked
git clone https://github.com/jart/asterisk-parrot
git clone https://github.com/jart/asterisk-voicechanger
# Skipping AutoReferee: forked
# Skipping azkaban: forked
# Skipping bazel: forked
git clone https://github.com/jart/bestline
git clone https://github.com/jart/blc
git clone https://github.com/jart/blink
git clone https://github.com/jart/blink-isystem
# Skipping brainfuck: forked
# Skipping BroadleafCommerce: forked
# Skipping buildifier: forked
# Skipping burlap: forked
# Skipping carbon-commons: forked
# Skipping casperjs: forked
# Skipping cassandra-connector: forked
# Skipping cats: forked
# Skipping cbioportal: forked
# Skipping che-core: forked
git clone https://github.com/jart/chessy
# Skipping closure-builder: forked
# Skipping closure-compiler: forked
# Skipping closure-templates: forked
# Skipping closurecheatsheet: forked
# Skipping cobar: forked
# Skipping coding-interview-university: forked
# Skipping coffee-mode: forked
# page_no = 2
# https://api.github.com/users/jart/repos?page=2
# Skipping commafeed: forked
# Skipping config-toolkit: forked
git clone https://github.com/jart/cosmopolitan
# Skipping cosmo_cc_bazel_toolchain: forked
# Skipping cukespace: forked
# Skipping daedalum: forked
# Skipping dari: forked
# Skipping dataworks-zeus: forked
# Skipping diaspora: forked
# Skipping digidoc4j: forked
git clone https://github.com/jart/disaster
# Skipping disconf: forked
# Skipping django: forked
git clone https://github.com/jart/django-bone
# Skipping django-extensions: forked
# Skipping docs: forked
# Skipping donateyouraccount: forked
git clone https://github.com/jart/emacs-copilot
# Skipping emacs-powerline: forked
# Skipping enunciate: forked
# Skipping es: forked
# Skipping fabric: forked
git clone https://github.com/jart/fabulous
# Skipping facets: forked
# Skipping fcrepo: forked
# Skipping fenixedu-academic: forked
# Skipping fish-shell: forked
# Skipping freality: forked
# Skipping freebsd-src: forked
git clone https://github.com/jart/freeswitch
# page_no = 3
# https://api.github.com/users/jart/repos?page=3
# Skipping gcloud-java: forked
# Skipping gdocs2md: forked
git clone https://github.com/jart/gemma3
# Skipping gemmlowp: forked
# Skipping geobatch: forked
# Skipping geofence: forked
# Skipping geomajas-project-server: forked
# Skipping geostore: forked
# Skipping gguf-tools: forked
# Skipping gisgraphy: forked
# Skipping go-stun: forked
git clone https://github.com/jart/gosip
# Skipping hawkular-inventory: forked
# Skipping head: forked
# Skipping hector: forked
git clone https://github.com/jart/hiptext
# Skipping hivedb: forked
# Skipping idomaar: forked
git clone https://github.com/jart/includeme
# Skipping incubator-unomi: forked
# Skipping inspectIT: forked
# Skipping iot-journey: forked
# Skipping jANN: forked
git clone https://github.com/jart/jart.github.io
# Skipping java-library: forked
# Skipping javapoet: forked
# Skipping jekyll-humanize: forked
# Skipping jenkins: forked
# Skipping jline2: forked
git clone https://github.com/jart/js2-closure
# page_no = 4
# https://api.github.com/users/jart/repos?page=4
# Skipping js2-mode: forked
git clone https://github.com/jart/jtckdint
# Skipping julia: forked
git clone https://github.com/jart/justinemacs
# Skipping JXADF: forked
git clone https://github.com/jart/landlock-make
# Skipping levelup-java-examples: forked
git clone https://github.com/jart/libc-test
# Skipping libcxxrt: forked
# Skipping light-admin: forked
# Skipping linguist: forked
# Skipping liquibase: forked
# Skipping llama.cpp: forked
# Skipping llm.c: forked
# Skipping lobstermacs: forked
git clone https://github.com/jart/long-s.org
# Skipping LSL-things: forked
# Skipping lsmtree: forked
# Skipping lua: forked
# Skipping make-readme-markdown: forked
# Skipping marked: forked
# Skipping marytts: forked
git clone https://github.com/jart/matmul
# Skipping melpa: forked
# Skipping mobilecloud-15: forked
# Skipping models: forked
# Skipping mondrian-tck: forked
git clone https://github.com/jart/morton
# Skipping mucommander: forked
# Skipping musl-cross-make: forked
# page_no = 5
# https://api.github.com/users/jart/repos?page=5
# Skipping navi: forked
# Skipping navigator-sdk: forked
# Skipping ngx_pagespeed: forked
# Skipping nomulus: forked
# Skipping nsync: forked
# Skipping numeric: forked
# Skipping oasp4j: forked
git clone https://github.com/jart/occupywallst
# Skipping onos: forked
# Skipping open-location-code: forked
# Skipping OpenConext-api: forked
# Skipping openmrs-core: forked
# Skipping openpipe: forked
# Skipping optimized-routines: forked
# Skipping or-tools: forked
# Skipping orca: forked
# Skipping perun: forked
# Skipping phantomas: forked
# Skipping phoenix: forked
# Skipping phoenix-1: forked
# Skipping pinpoint: forked
# Skipping platform: forked
git clone https://github.com/jart/pledge
# Skipping podcastpedia: forked
git clone https://github.com/jart/poemy
git clone https://github.com/jart/poemy2
# Skipping Priam: forked
# Skipping protobuf: forked
# Skipping pug: forked
# Skipping pump.io: forked
# page_no = 6
# https://api.github.com/users/jart/repos?page=6
# Skipping PurchaseNear: forked
# Skipping pytyrant: forked
# Skipping RDMP1: forked
# Skipping redbean-docker: forked
# Skipping redbean-template: forked
# Skipping redigo: forked
git clone https://github.com/jart/redisbayes
# Skipping rickrollrc: forked
# Skipping rules_closure: forked
# Skipping rules_closure_demoapp: forked
# Skipping rules_d: forked
# Skipping rules_dotnet: forked
# Skipping rules_go: forked
# Skipping rules_groovy: forked
# Skipping rules_jsonnet: forked
# Skipping rules_node: forked
# Skipping rules_rust: forked
# Skipping rules_sass: forked
# Skipping rules_scala: forked
# Skipping rules_webtesting: forked
# Skipping s3auth: forked
# Skipping sakai: forked
# Skipping scriptus: forked
git clone https://github.com/jart/sectorlisp
# Skipping selenium: forked
# Skipping Sesat: forked
# Skipping shopizer: forked
# Skipping smhasher: forked
git clone https://github.com/jart/sofia-sip
# Skipping Solandra: forked
# page_no = 7
# https://api.github.com/users/jart/repos?page=7
# Skipping sonar-intellij-plugin: forked
# Skipping sonar-java: forked
# Skipping sonarqube: forked
git clone https://github.com/jart/spandsp
git clone https://github.com/jart/sparkles
# Skipping spring-data-elasticsearch: forked
# Skipping spring-data-solr: forked
# Skipping spring-security: forked
# Skipping sqlite-vec: forked
# Skipping src: forked
# Skipping stable-diffusion.cpp: forked
# Skipping stargate-core: forked
# Skipping storm-solr: forked
git clone https://github.com/jart/swatpd
# Skipping telekom-workflow-engine: forked
# Skipping tensorboard: forked
# Skipping tensorboard-plugin-example: forked
# Skipping tensorflow: forked
git clone https://github.com/jart/tensorflow-makefile
# Skipping tensorstore: forked
git clone https://github.com/jart/timespan
# Skipping titan: forked
git clone https://github.com/jart/tokenbucket
# Skipping turfwar: forked
# Skipping turmeric-monitoring: forked
# Skipping two_level_grid_network_planner: forked
# Skipping ua-parser: forked
# Skipping UniversalMediaServer: forked
# Skipping uPortal: forked
# Skipping verigreen: forked
# page_no = 8
# https://api.github.com/users/jart/repos?page=8
git clone https://github.com/jart/verobject
git clone https://github.com/jart/vintage
# Skipping waisda: forked
git clone https://github.com/jart/web_library_example
# Skipping Wikicrimes: forked
# Skipping windup: forked
# Skipping wordpress-java: forked
# Skipping wt1: forked
git clone https://github.com/jart/zsh
# page_no = 9
# https://api.github.com/users/jart/repos?page=9
