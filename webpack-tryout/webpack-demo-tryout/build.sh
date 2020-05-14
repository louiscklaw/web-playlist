#!/usr/bin/env bash

rm -rf node_modules

set -ex

npm install webpack webpack-cli --save-dev

npm install

npm run build
