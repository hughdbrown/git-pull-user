#!/bin/bash
set -eux
set -o pipefail

mkdir -p ~/workspace/tiangolo
cd ~/workspace/tiangolo

# page_no = 1
# https://api.github.com/users/tiangolo/repos?page=1
# Skipping a2wsgi: forked
# Skipping alembic: forked
git clone https://github.com/tiangolo/anaconda_cluster_install
git clone https://github.com/tiangolo/angular-docker-multi-stage-example
# Skipping annotated-types: forked
# Skipping ansible-babun-bootstrap: forked
# Skipping anyio: forked
# Skipping asgiref: forked
git clone https://github.com/tiangolo/asyncer
git clone https://github.com/tiangolo/babun-docker
git clone https://github.com/tiangolo/bitbucket_issues_to_redmine_csv
git clone https://github.com/tiangolo/blog-posts
# Skipping bump-pydantic: forked
# Skipping click: forked
git clone https://github.com/tiangolo/compose-to-rancher
git clone https://github.com/tiangolo/docker-auto-labels
# Skipping docker-registry-proxy: forked
git clone https://github.com/tiangolo/docker-with-compose
git clone https://github.com/tiangolo/dockerswarm.rocks
git clone https://github.com/tiangolo/flask-frontend-docker
git clone https://github.com/tiangolo/full-stack
git clone https://github.com/tiangolo/full-stack-fastapi-couchbase
git clone https://github.com/tiangolo/full-stack-flask-couchbase
git clone https://github.com/tiangolo/full-stack-flask-couchdb
# Skipping fullstackpython.com: forked
git clone https://github.com/tiangolo/github-actions-sandbox
# Skipping griffe-typingdoc: forked
# Skipping haystack: forked
git clone https://github.com/tiangolo/issue-manager
git clone https://github.com/tiangolo/label-approved
# page_no = 2
# https://api.github.com/users/tiangolo/repos?page=2
git clone https://github.com/tiangolo/latest-changes
# Skipping LibCST: forked
git clone https://github.com/tiangolo/meinheld-gunicorn-docker
git clone https://github.com/tiangolo/meinheld-gunicorn-flask-docker
# Skipping memray: forked
git clone https://github.com/tiangolo/nginx-rtmp-docker
git clone https://github.com/tiangolo/ngx-http-client
git clone https://github.com/tiangolo/node-frontend
# Skipping odmantic: forked
# Skipping peps: forked
git clone https://github.com/tiangolo/poetry-version-plugin
# Skipping prometheus-fastapi-instrumentator: forked
# Skipping pydantic: forked
git clone https://github.com/tiangolo/pydantic-sqlalchemy
# Skipping python-devtools: forked
git clone https://github.com/tiangolo/python-machine-learning-docker
# Skipping python-multipart: forked
# Skipping ray: forked
# Skipping rich: forked
# Skipping rye: forked
# Skipping sentry-python: forked
# Skipping sqlalchemy: forked
# Skipping sqlalchemy-stubs: forked
git clone https://github.com/tiangolo/sqlmodel
# Skipping starlette: forked
# Skipping termynal: forked
git clone https://github.com/tiangolo/tiangolo
git clone https://github.com/tiangolo/tiangolo.com
# Skipping trio: forked
git clone https://github.com/tiangolo/typer
# page_no = 3
# https://api.github.com/users/tiangolo/repos?page=3
git clone https://github.com/tiangolo/typer-cli
# Skipping typing_extensions: forked
# Skipping uvicorn: forked
git clone https://github.com/tiangolo/uvicorn-gunicorn-docker
git clone https://github.com/tiangolo/uvicorn-gunicorn-fastapi-docker
git clone https://github.com/tiangolo/uvicorn-gunicorn-machine-learning-docker
git clone https://github.com/tiangolo/uvicorn-gunicorn-starlette-docker
git clone https://github.com/tiangolo/uwsgi-nginx-docker
git clone https://github.com/tiangolo/uwsgi-nginx-flask-docker
git clone https://github.com/tiangolo/wunderlist2csv
# page_no = 4
# https://api.github.com/users/tiangolo/repos?page=4
