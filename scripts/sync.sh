#!/usr/bin/env bash
set -e

ROOT_PATH=$(realpath $(dirname $(dirname $0)))
cd $ROOT_PATH

git checkout docs
git pull
git checkout main -- .github
git commit -am "Sync main"
git push

