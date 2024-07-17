#!/usr/bin/env python3

from pathlib import Path
import itertools
import json
import logging

import click
import requests

FORMAT = '%(asctime)s %(message)s'
logging.basicConfig(format=FORMAT, datefmt="%Y-%m-%dT%H:%M:%S", level=logging.INFO)
logger = logging.getLogger()

HEADERS = {'Accept': 'application/json'}


def make_work_dir(username):
    local_base = Path(f"~/workspace/{username}")
    if not local_base.exists():
        print(f"mkdir -p {str(local_base)}")
    print(f"cd {str(local_base)}")

def pull_repos(username, page_no):
    print(f"# {page_no = }")
    i = 0
    github_base = f"https://github.com/{username}"
    api_request = f"https://api.github.com/users/{username}/repos?page={page_no}"
    print(f"# {api_request}")
    resp = requests.get(api_request, headers=HEADERS)
    if resp.status_code == 200:
        data = resp.json()
        for block in data:
            repo_name = block['name']
            print(f"git clone {github_base}/{repo_name}")
            i += 1
    return i

@click.command()
@click.option('--username', required=True, help="Name of github user whose repos will be cloned")
def main(username):
    make_work_dir(username)
    for i in itertools.count(start=1):
        if not pull_repos(username, i):
            break

if __name__ == '__main__':
    main()
