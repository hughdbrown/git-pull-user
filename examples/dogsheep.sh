#!/bin/bash
set -eux
set -o pipefail

mkdir -p ~/workspace/dogsheep
cd ~/workspace/dogsheep

# page_no = 1
# https://api.github.com/users/dogsheep/repos?page=1
git clone https://github.com/dogsheep/apple-notes-to-sqlite
git clone https://github.com/dogsheep/dogsheep-beta
git clone https://github.com/dogsheep/dogsheep-photos
git clone https://github.com/dogsheep/dogsheep.github.io
git clone https://github.com/dogsheep/evernote-to-sqlite
git clone https://github.com/dogsheep/genome-to-sqlite
git clone https://github.com/dogsheep/github-to-sqlite
git clone https://github.com/dogsheep/google-takeout-to-sqlite
git clone https://github.com/dogsheep/hacker-news-to-sqlite
git clone https://github.com/dogsheep/healthkit-to-sqlite
git clone https://github.com/dogsheep/inaturalist-to-sqlite
git clone https://github.com/dogsheep/pocket-to-sqlite
git clone https://github.com/dogsheep/swarm-to-sqlite
git clone https://github.com/dogsheep/twitter-to-sqlite
# page_no = 2
# https://api.github.com/users/dogsheep/repos?page=2
