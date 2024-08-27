#!/usr/bin/env python3

from pathlib import Path
import itertools

import click
import requests

HEADERS = {'Accept': 'application/json'}


def make_work_dir(username):
    """ Make the workdir for the selected user """
    local_base = Path(f"~/workspace/{username}")
    if not local_base.exists():
        print(f"mkdir -p {str(local_base)}")
    print(f"cd {str(local_base)}")
    print()

def pull_repos(username: str, update: bool, page_no: int):
    """ Write bash script to clone repos """
    print(f"# {page_no = }")
    i = 0
    github_base = f"https://github.com/{username}"
    api_request = f"https://api.github.com/users/{username}/repos?page={page_no}"
    print(f"# {api_request}")
    resp = requests.get(api_request, headers=HEADERS)
    if resp.status_code == 200:
        data = resp.json()
        for block in data:
            forked = block['fork']
            repo_name = block['name']
            p = Path(f"~/workspace/{username}/{repo_name}")
            if p.exists():
                if update:
                    print(f"(cd {repo_name}; git pull; cd - )")
                else:
                    print(f"# Skipping {repo_name}: directory already exists")
            elif forked:
                print(f"# Skipping {repo_name}: forked")
            else:
                print(f"git clone {github_base}/{repo_name}")
            # Count based on whether repo info was pulled, not whether repo was cloned
            i += 1
    return i

def print_shell_header():
    """ Write the header of the shell script """
    print("#!/bin/bash")
    print("set -eux")
    print("set -o pipefail")
    print()

@click.command()
@click.option('-n', '--name', required=True, type=str, help="Name of github user whose repos will be cloned")
@click.option('-u', '--update', type=bool, default=False, is_flag=True, help="Update previously cloned repos")
def main(name, update):
    print_shell_header()
    make_work_dir(name)
    for i in itertools.count(start=1):
        if not pull_repos(name, update, i):
            break

if __name__ == '__main__':
    main()
