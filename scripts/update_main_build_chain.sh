#!/usr/bin/env bash

set -ex

python3 github-build-merger/update_merger.py -u
python3 scripts/update_main_build_chain.py -u

python3 scripts/update_main_build_chain.py

# export GITHUB_REF=dependabot/npm_and_yarn/webpack-tryout/webpack-demo-tryout/elliptic-6.5.3
# export GITHUB_REPOSITORY=louiscklaw/github-playlist

# cd github-build-merger
#   pipenv sync

#   pipenv run python3 ./merge.py
# cd ..
