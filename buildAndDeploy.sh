#!/usr/bin/env bash

# widdershins can be installd whit 'npm install -g widdershins'
widdershins --environment env.json swagger.json -o source/index.html.md

./deploy.sh
