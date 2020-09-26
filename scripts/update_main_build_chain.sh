#!/usr/bin/env bash

set -ex

python3 github-build-merger/update_merger.py -u
python3 scripts/update_main_build_chain.py -u

python3 scripts/update_main_build_chain.py
