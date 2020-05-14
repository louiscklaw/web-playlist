#!/usr/bin/env bash

set -ex

cd webpack-tryout/webpack-demo-tryout
  ./build.sh
cd ../..

cd webpack-tryout/memfs-webpack
  ./build.sh
cd ../..
