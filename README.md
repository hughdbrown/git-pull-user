# Purpose
Given a github username on the command line, create a `bash` script to clone all of the user's repos.

Default location for the cloned repos is the directory `~/workspace/<username>`.

# Note
This `python` script uses one of my favorite tricks: instead of writing a lot of code to run subprocesses to clone repos and make directories by
API call, this script emits shell commands to be run in bash.

# Usage
```
./pull_all_repos.py --username hughdbrown | bash
```

# Known bugs
- Not idempotent
If a generated script is run twice, it will try to clone repos twice, and so will fail.
