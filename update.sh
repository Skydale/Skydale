#!/bin/bash
cd -- "$(dirname "$BASH_SOURCE")"
git add .
git commit -m "update"
git fetch
git pull
git push
